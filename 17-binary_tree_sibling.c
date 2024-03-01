#include "binary_trees.h"

/**
 * binary_tree_sibling - a function that finds the sibling of the node
 * @node: a pointer to the node to find the sibling.
 * Return: sibling of the node.
 */

binary_tree_t *binary_tree_sibling(binary_tree_t *node)
{
	if (!node || !node->parent)
		return (NULL);
	if (node == node->parent->left)
		return (node->parent->right);
	else
		return (node->parent->left);
}
