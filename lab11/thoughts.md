左转向相当于不断往最低位输入 1, 这个好实现

但是全为 1 的时候，下一个时钟需要全设为 0，这怎么实现

0 的时候需要清零

二路选择器
S X Y O
0 X Y X
1 X Y Y

O = S'X + SY
O = (S'X + SY)'' = ((S'X)'(SY)')'


Q0 = S + S'Q1       done
Q1 = SQ0 + S'Q2     done
Q2 = SQ1 + S'Q3     done
Q3 = SQ2 + S'

(XY)' = X' + Y'
