#include "binary_trees.h"

/**
 * binary_height - function that measures the height of a binary tree
 * @tree: a pointer to the root node of the tree to measure the height.
 * Return: the height of a binary tree
 */

int binary_height(const binary_tree_t *tree)
{
	int height_left = 0;
	int height_right = 0;

	if (!tree)
		return (0);
	height_left = 1 + binary_height(tree->left);
	height_right = 1 + binary_height(tree->right);
	if (height_left < height_right)
		return (height_right);
	return (height_left);
}

/**
 * binary_tree_balance - a function that measures the
 *			balance factor of a binary tree
 * @tree: a pointer to the root node of the tree
 * Return: balance factor of a binary tree.
 */

int binary_tree_balance(const binary_tree_t *tree)
{
	int left = 0;
	int right = 0;

	if (!tree)
		return (0);
	left = binary_height(tree->left);
	right = binary_height(tree->right);
	return (left - right);
}
