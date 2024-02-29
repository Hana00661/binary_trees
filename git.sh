#!/bin/bash
git add .
git commit -m 'binary_trees'
git push

#  Binary Trees: A Fundamental Data Structure

# In computer science, a binary tree is a non-linear data structure characterized by the following key properties:

# Single Parent: Each node has at most one parent node.
# Two Children: Each node can have a maximum of two child nodes (left and right), although it may have none or only one child.
# Order: The left child is always less than or equal to the parent node, and the right child is always greater than or equal to the parent node, establishing a specific ordering among the nodes.

# Visual Representation:

#                Root
#               /   \
#              /     \
#             A       B
#            / \     / \
#           C   D   E   F

# Types of Binary Trees:

# Full Binary Tree: Every node has either two children or no children.
# Complete Binary Tree: All levels are completely filled, except possibly the last level, which must be filled from left to right.
# Perfect Binary Tree: Every internal node has two children, and all leaves are at the same level.
# Balanced Binary Tree: The height of the left and right subtrees of each node differ by at most one. This ensures efficient searching and insertion/deletion operations.
# Applications of Binary Trees:

# Search Trees: Binary Search Trees (BSTs) and AVL Trees efficiently search for data based on ordering. BSTs have an average time complexity of O(log n) for search, insertion, and deletion, making them suitable for large datasets.
# Heaps: Priority Queues use binary heaps to efficiently manage elements based on a priority value.
# File Systems: File systems organize directories and files using hierarchical structures often implemented as binary trees.
# Game Trees: Game playing algorithms like minimax use binary trees to explore possible moves and choose the best outcome.
# Expression Trees: Algebraic and arithmetic expressions can be represented using binary trees for evaluation.
# Basic Operations:

# Traversal: Visiting each node in a specific order (pre-order, in-order, post-order) to process or print the data.
# Insertion: Adding a new node while maintaining the ordering property.
# Deletion: Removing a node while preserving the structure of the tree.
# Searching: Finding a specific node based on its value.
# Advantages of Binary Trees:

# Efficient searching with ordered data.
# Dynamic structure for insertion and deletion.
# Hierarchical relationships can be modeled effectively.
# Wide range of applications in various domains.
# Disadvantages of Binary Trees:

# Balancing can be challenging for large datasets, impacting search efficiency.
# Limited to two children per node, which may not be suitable for all data structures.

# *In conclusion, binary trees are a versatile and fundamental data structure with numerous applications in computer science. Understanding their properties, types, operations, and advantages/disadvantages is essential for working with hierarchical data and designing efficient algorithms.

# Basic Binary Tree
# /**
#  * struct binary_tree_s - Binary tree node
#  *
#  * @n: Integer stored in the node
#  * @parent: Pointer to the parent node
#  * @left: Pointer to the left child node
#  * @right: Pointer to the right child node
#  */
# struct binary_tree_s
# {
#     int n;
#     struct binary_tree_s *parent;
#     struct binary_tree_s *left;
#     struct binary_tree_s *right;
# };

# typedef struct binary_tree_s binary_tree_t;

# Binary Search Tree
# typedef struct binary_tree_s bst_t;
# AVL Tree
# typedef struct binary_tree_s avl_t;
# Max Binary Heap
# typedef struct binary_tree_s heap_t;
