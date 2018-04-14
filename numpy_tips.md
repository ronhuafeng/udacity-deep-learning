use `arr[:,None]` to create a column vector

```python
print(features)
> array([ 0.49671415, -0.1382643 ,  0.64768854])

print(features.T)
> array([ 0.49671415, -0.1382643 ,  0.64768854])

print(features[:, None])
> array([[ 0.49671415],
       [-0.1382643 ],
       [ 0.64768854]])
```

flatten an array

```python
# 2 by 2 matrices
w1  = np.array([[1, 2], [3, 4]])
w2  = np.array([[5, 6], [7, 8]])

# flatten
w1_flat = np.reshape(w1, -1)
w2_flat = np.reshape(w2, -1)

w = np.concatenate((w1_flat, w2_flat))
# array([1, 2, 3, 4, 5, 6, 7, 8])
```
python list step

For example, you can now easily extract the elements of a list that have even indexes:

```python
>>> L = range(10)
>>> L[::2]
[0, 2, 4, 6, 8]
```

Negative values also work to make a copy of the same list in reverse order:

```python
>>> L[::-1]
[9, 8, 7, 6, 5, 4, 3, 2, 1, 0]
```
