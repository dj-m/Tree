# Tree
A versatile binary tree data structure.

### Tree Terminology
- Root node: The topmost node or initial point of departure for your Binary Tree, that has no parent, most likely, with children stemming from it.

- Leaf node: A node, or point of departure, that doesn't have any children, typically, on the outside edge of the tree.

- Binary Tree: A specific type of tree where each node, or parent, has at most 2 children.

- Binary Search Tree: A special, ordered type of Binary Tree that allows for quick lookup of values.

- Sub-tree: Every node that is located beneath, or branching off from, the Root node.

- Balanced Tree: A tree with the minimal depth relative to the number of nodes. In terms of BigO, a search of this tree is similar to a sorted array, O(log n). Without insertions or deletions, they behave the same, but in the case of needing both those operations, a binary tree is better at handling them.

### Traversing & Traversal Algorithms

There're two main ways of walking a tree...
- Depth-first/DFS: Completely traverse one sub-tree before exploring a sibling sub-tree.
- Breath-first/BFS: Traverse all nodes at one level before progressing to the next level.
