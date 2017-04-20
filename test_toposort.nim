
import toposort
import unittest
#from future import lc
import sequtils

suite "Testing toposort":
  test "some test":

    type
      Package = tuple[name:string, requirements:seq[string]]

    let testData: seq[Package] = @[
        
        ("des_system_lib",   @["std", "synopsys", "std_cell_lib", "des_system_lib", "dw02", "dw01", "ramlib", "ieee", ]),
        ("dw01",             @["ieee", "dw01", "dware", "gtech", ]),
        ("dw02",             @["ieee", "dw02", "dware", ]),
        ("dw03",             @["std", "synopsys", "dware", "dw03", "dw02", "dw01", "ieee", "gtech", ]),
        ("dw04",             @["dw04", "ieee", "dw01", "dware", "gtech", ]),
        ("dw05",             @["dw05", "ieee", "dware", ]),
        ("dw06",             @["dw06", "ieee", "dware", ]),
        ("dw07",             @["ieee", "dware", ]),
        ("gtech",            @["ieee", "gtech", ]),
        ("dware",            @["ieee", "dware", ]),
        ("ramlib",           @["std", "ieee", ]),
        ("std_cell_lib",     @["ieee", "std_cell_lib", ]),
        ("synopsys",         @[]),
        
        ("std",         @[]),
        ("ieee",         @[]),

        # ("B", @["A", ]),
        # ("A", @["C"]),
        # ("C", @[]),
    ]

    # let expected = @[
    #     "ieee", "gtech", "synopsys", "dware", "dw07", "dw06", "dw02", "dw01", "dw04", "std_cell_lib", "dw05", "std", "ramlib", "dw03", "des_system_lib",
    #     #"gtech", "synopsys", "dware", "dw07", "dw06", "dw02", "dw01", "dw04", "std_cell_lib", "dw05", "ramlib", "dw03", "des_system_lib",
    # ]
    let expected = @["ieee", "std", "synopsys", "std_cell_lib", "ramlib", "dware", "gtech", "dw07", "dw06", "dw05", "dw02", "dw01", "dw04", "dw03", "des_system_lib"]


    #check testData[0][0] == "des_system_lib"

    proc depends(a, b: Package): bool =
      if a == b:
        return false
      # a depends on b if b is in its requirements list
      return b.name in a.requirements
      
    let sorted = topoSort(testData, depends)
    let result = map(sorted, proc(p:Package): string = p.name) #lc[ p.name | (p <- sorted), string ]

    for i in 0..sorted.len-1:
      # previous must not depend on this
      for d in 0..i-1:
        check(not depends(sorted[d], sorted[i]))
      # this must not depend on later
      for k in i+1..sorted.len-1:
        check(not depends(sorted[i], sorted[k]) )

    # echo result
    check:
      result == expected
    
    