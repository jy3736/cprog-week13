## 一維陣列的應用：輸出陣列中排第 `n` 『順位』的整數。

- 解題方式『不可』先將陣列排序。
- 建議函數原型：
```C++
int nthNum(int dat[], int len, ...);
```
- 其他參數請參閱主程式 main() 的使用，提供適當的參數定義。

### Test in Windows

```shell
hw04> echo 1 3 2 4 5 6 7 8 9 | .\main.exe
1
2
4
5
9

hw04> python ..\..\tools\check04.py      
測試通過!

7
15
19
51
94

hw04> python ..\..\tools\check04.py
測試通過!

6
12
45
75
100
````