#!/bin/bash

##################################
# Assigment1 (each four lines represent a column of n-way association for each cache size in the table. Please look at the table columns by columns)
# Results from test-math

# sim-cache -cache:dl1 dl1:64:32:1:l -cache:il1 il1:64:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math
# sim-cache -cache:dl1 dl1:128:32:1:l -cache:il1 il1:128:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math


# sim-cache -cache:dl1 dl1:256:32:1:l -cache:il1 il1:256:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math
# sim-cache -cache:dl1 dl1:512:32:1:l -cache:il1 il1:512:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math

#sim-cache -cache:dl1 dl1:32:32:2:l -cache:il1 il1:32:32:2:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math
#sim-cache -cache:dl1 dl1:64:32:2:l -cache:il1 il1:64:32:2:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math

#sim-cache -cache:dl1 dl1:128:32:2:l -cache:il1 il1:128:32:2:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math
#sim-cache -cache:dl1 dl1:256:32:2:l -cache:il1 il1:256:32:2:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math

#sim-cache -cache:dl1 dl1:16:32:4:l -cache:il1 il1:16:32:4:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math
#sim-cache -cache:dl1 dl1:32:32:4:l -cache:il1 il1:32:32:4:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math

#sim-cache -cache:dl1 dl1:64:32:4:l -cache:il1 il1:64:32:4:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math
#sim-cache -cache:dl1 dl1:128:32:4:l -cache:il1 il1:128:32:4:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math

#sim-cache -cache:dl1 dl1:8:32:8:l -cache:il1 il1:8:32:8:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math
#sim-cache -cache:dl1 dl1:16:32:8:l -cache:il1 il1:16:32:8:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math

#sim-cache -cache:dl1 dl1:32:32:8:l -cache:il1 il1:32:32:8:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math
#sim-cache -cache:dl1 dl1:64:32:8:l -cache:il1 il1:64:32:8:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none test-math


######################################
# nested-loops

# sim-cache -cache:dl1 dl1:64:32:1:l -cache:il1 il1:64:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops
# sim-cache -cache:dl1 dl1:128:32:1:l -cache:il1 il1:128:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops

# sim-cache -cache:dl1 dl1:256:32:1:l -cache:il1 il1:256:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops
# sim-cache -cache:dl1 dl1:512:32:1:l -cache:il1 il1:512:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops

# sim-cache -cache:dl1 dl1:32:32:2:l -cache:il1 il1:32:32:2:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops
# sim-cache -cache:dl1 dl1:64:32:2:l -cache:il1 il1:64:32:2:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops

# sim-cache -cache:dl1 dl1:128:32:2:l -cache:il1 il1:128:32:2:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops
# sim-cache -cache:dl1 dl1:256:32:2:l -cache:il1 il1:256:32:2:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops

# sim-cache -cache:dl1 dl1:16:32:4:l -cache:il1 il1:16:32:4:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops
# sim-cache -cache:dl1 dl1:32:32:4:l -cache:il1 il1:32:32:4:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops

# sim-cache -cache:dl1 dl1:64:32:4:l -cache:il1 il1:64:32:4:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops
# sim-cache -cache:dl1 dl1:128:32:4:l -cache:il1 il1:128:32:4:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops

# sim-cache -cache:dl1 dl1:8:32:8:l -cache:il1 il1:8:32:8:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops
# sim-cache -cache:dl1 dl1:16:32:8:l -cache:il1 il1:16:32:8:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops

# sim-cache -cache:dl1 dl1:32:32:8:l -cache:il1 il1:32:32:8:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops
# sim-cache -cache:dl1 dl1:64:32:8:l -cache:il1 il1:64:32:8:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops

######################################
# matrix-mul

# sim-cache -cache:dl1 dl1:64:32:1:l -cache:il1 il1:64:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul
# sim-cache -cache:dl1 dl1:128:32:1:l -cache:il1 il1:128:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul

# sim-cache -cache:dl1 dl1:256:32:1:l -cache:il1 il1:256:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul
# sim-cache -cache:dl1 dl1:512:32:1:l -cache:il1 il1:512:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul

# sim-cache -cache:dl1 dl1:32:32:2:l -cache:il1 il1:32:32:2:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul
# sim-cache -cache:dl1 dl1:64:32:2:l -cache:il1 il1:64:32:2:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul

# sim-cache -cache:dl1 dl1:128:32:2:l -cache:il1 il1:128:32:2:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul
# sim-cache -cache:dl1 dl1:256:32:2:l -cache:il1 il1:256:32:2:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul

# sim-cache -cache:dl1 dl1:16:32:4:l -cache:il1 il1:16:32:4:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul
# sim-cache -cache:dl1 dl1:32:32:4:l -cache:il1 il1:32:32:4:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul

# sim-cache -cache:dl1 dl1:64:32:4:l -cache:il1 il1:64:32:4:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul
# sim-cache -cache:dl1 dl1:128:32:4:l -cache:il1 il1:128:32:4:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul

# sim-cache -cache:dl1 dl1:8:32:8:l -cache:il1 il1:8:32:8:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul
# sim-cache -cache:dl1 dl1:16:32:8:l -cache:il1 il1:16:32:8:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul

# sim-cache -cache:dl1 dl1:32:32:8:l -cache:il1 il1:32:32:8:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul
# sim-cache -cache:dl1 dl1:64:32:8:l -cache:il1 il1:64:32:8:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul


########################################
# Assigment 2

# sim-cache -cache:dl1 dl1:128:32:1:l -cache:il1 il1:128:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops



########################################
# Assigment 3

# sim-cache -cache:dl1 dl1:128:32:1:l -cache:il1 il1:128:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul

##########################################
# Assigment 4
# nested-loops
# level-1 only

# sim-outorder -cache:dl1 dl1:128:32:1:l -cache:il1 il1:128:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none nested-loops
sim-outorder -cache:dl1 dl1:128:32:1:l -cache:il1 il1:128:32:1:l -cache:il2 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none matrix-mul

# level-1 and level-2

# sim-outorder -cache:dl1 dl1:128:32:1:l -cache:il1 il1:128:32:1:l -cache:il2 dl2 -cache:dl2 ul2:1024:64:4:l -tlb:itlb none -tlb:dtlb none nested-loops
# sim-outorder -cache:dl1 dl1:128:32:1:l -cache:il1 il1:128:32:1:l -cache:il2 dl2 -cache:dl2 ul2:1024:64:4:l -tlb:itlb none -tlb:dtlb none matrix-mul