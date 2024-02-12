# Binary Tree Nodes

You are given a table, BST, containing two columns: N and P, where N represents the value of a node in Binary Tree, and P is the parent of N.

| Column | Type |
| :- | :- |
N | Integer
P | Integer

Write a query to find the node type of Binary Tree ordered by the value of the node. Output one of the following for each node:

Root: If node is root node.
Leaf: If node is leaf node.
Inner: If node is neither root nor leaf node.

**Sample Input**

| Column | Type |
| :- | :- |
1 | 2
3 | 2
6 | 8
9 | 8
2 | 5
8 | 5
5 | null

**Sample Output**

| Expected |
|:-------|
| 1 Leaf |
| 2 Inner |
| 3 Leaf |
| 5 Root |
| 6 Leaf |
| 8 Inner |
| 9 Leaf |

**Explanation**

The Binary Tree below illustrates the sample:

![Binary Tree](https://github.com/ricrochads/hackerrank-sql/blob/main/MS%20SQL%20Server/Binary%20Tree%20Nodes/binary_tree.png)

## Problem Information

- *Website:* [HackerRank](https://www.hackerrank.com/)
- *Problem Link:* [Binary Tree Nodes](https://www.hackerrank.com/challenges/binary-search-tree-1/problem)
- *Difficulty:* Medium
- *Skills:* SQL (Intermediate)
- *Subdomains:* Advanced Select
- *Max Score:* 30

## Solution File

- [binary_tree_nodes.sql](https://github.com/ricrochads/hackerrank-sql/blob/main/MS%20SQL%20Server/Binary%20Tree%20Nodes/binary_tree_nodes.sql)