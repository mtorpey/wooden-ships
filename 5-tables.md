`\end{multicols}`{=latex}
`\pagebreak`{=latex}
`\begin{multicols}{3}`{=latex}

Basic Game Tables
=================

`\end{multicols}`{=latex}

```{=html}
<style>
    table#basic-hdt td {
        text-align: right
    }

    table#basic-hdt td:first-child {
        text-align: center
    }
</style>

<table id="basic-hdt">
  <caption>Hit Determination Table (HDT)</caption>

  <tr>
    <th rowspan="3">Guns Firing</th>
    <th colspan="6" rowspan="2">Range in hexes</th>
    <th rowspan="8"></th>
    <th colspan="9">Hit table modifiers</th>
    <th rowspan="8"></th>
    <th colspan="5">Optional modifiers</th>
  </tr>

  <tr>
    <th colspan="5">Crew Quality</th>
    <th rowspan="2">Crew Section Loss</th>
    <th rowspan="2">Initial Bdside</th>
    <th rowspan="2">Rake</th>
    <th rowspan="2">Cap Ship</th>
    <th colspan="4">Ammunition</th>
    <th rowspan="2">All types of anchor</th>
  </tr>

  <tr>
    <th>1</th>
    <th>2</th>
    <th>3</th>
    <th>4</th>
    <th style="white-space: nowrap;">5–6</th>
    <th style="white-space: nowrap;">7–10</th>
    <th>EL</th>
    <th>CR</th>
    <th>AV</th>
    <th>GR</th>
    <th>PR</th>
    <th>GP</th>
    <th>CH</th>
    <th>DS</th>
    <th>RS</th>
  </tr>

  <tr>
    <td>1–3</td>
    <td>1</td>
    <td>1</td>
    <td>0</td>
    <td>−1</td>
    <td>−2</td>
    <td>−3</td>
    <td>+1</td>
    <td>+1</td>
    <td>0</td>
    <td>0</td>
    <td>−1</td>
    <td>−1</td>
    <td>+1</td>
    <td>+1</td>
    <td>−2</td>
    <td>−1</td>
    <td>+1</td>
    <td>+1</td>
    <td>0</td>
    <td>+1</td>
  </tr>
  <tr>
    <td>4–6</td>
    <td>2</td>
    <td>2</td>
    <td>1</td>
    <td>0</td>
    <td>−1</td>
    <td>−2</td>
    <td>+2</td>
    <td>+1</td>
    <td>0</td>
    <td>0</td>
    <td>−1</td>
    <td>−1</td>
    <td>+1</td>
    <td>+2</td>
    <td>−2</td>
    <td>−2</td>
    <td>+1</td>
    <td>+1</td>
    <td>0</td>
    <td>+1</td>
  </tr>
  <tr>
    <td>7–9</td>
    <td>3</td>
    <td>2</td>
    <td>1</td>
    <td>0</td>
    <td>−1</td>
    <td>−2</td>
    <td>+2</td>
    <td>+2</td>
    <td>0</td>
    <td>−1</td>
    <td>−1</td>
    <td>−1</td>
    <td>+2</td>
    <td>+3</td>
    <td>−2</td>
    <td>−3</td>
    <td>+2</td>
    <td>+2</td>
    <td>0</td>
    <td>+1</td>
  </tr>
  <tr>
    <td>10–12</td>
    <td>4</td>
    <td>3</td>
    <td>2</td>
    <td>1</td>
    <td>0</td>
    <td>−1</td>
    <td>+2</td>
    <td>+2</td>
    <td>0</td>
    <td>−1</td>
    <td>−2</td>
    <td>−1</td>
    <td>+2</td>
    <td>+4</td>
    <td>−2</td>
    <td>−4</td>
    <td>+2</td>
    <td>+2</td>
    <td>0</td>
    <td>+2</td>
  </tr>
  <tr>
    <td>13</td>
    <td>5</td>
    <td>4</td>
    <td>3</td>
    <td>2</td>
    <td>1</td>
    <td>0</td>
    <td>+3</td>
    <td>+2</td>
    <td>0</td>
    <td>−1</td>
    <td>−2</td>
    <td>−1</td>
    <td>+2</td>
    <td>+5</td>
    <td>−2</td>
    <td>−4</td>
    <td>+2</td>
    <td>+3</td>
    <td>0</td>
    <td>+2</td>
  </tr>
</table>
```

```{=latex}
  \begin{longtable}{c | r r r r r r | r r r r r | c c c c | c c c c | c}
    \caption{Hit Determination Table (HDT)}\tabularnewline

    \toprule

    \multirow{4}{\widthof{Firing}}{Guns Firing} &
    & & & & & &
    \multicolumn{9}{c|}{Hit table modifiers} &
    \multicolumn{5}{c}{Optional modifiers}
    \\

    & \multicolumn{6}{c|}{\multirow{2}{*}{Range in hexes}} &
    \multicolumn{5}{c|}{\multirow{2}{*}{Crew Quality}} &
    \multirow{3}{\widthof{Section}}{\centering Crew Section Loss} &
    \multirow{3}{\widthof{Bdside}}{\centering Initial Bdside} &
    \multirow{3}{*}{Rake} &
    \multirow{3}{\widthof{Ship}}{\centering Cap Ship} &
    \multicolumn{4}{c|}{\multirow{2}{*}{Ammunition}} &
    \multirow{3}{\widthof{of anchor}}{All types of anchor}
    \\
    & & & & & & & & & & & & & & & & & & & &
    \\

    & 1 & 2 & 3 & 4 & 5--6 & 7--10 &
    EL & CR & AV & GR & PR &
    & & & &
    GP & CH & DS & RS \\

    \hline

    1--3 & 1 & 1 & 0 & \textminus1 & \textminus2 & \textminus3 & +1 & +1 & 0 & 0 & \textminus1 & \textminus1 & +1 & +1 & \textminus2 &
    \textminus1 & +1 & +1 & 0 & +1 \\
    4--6 & 2 & 2 & 1 & 0 & \textminus1 & \textminus2 & +2 & +1 & 0 & 0 & \textminus1 & \textminus1 & +1 & +2 & \textminus2 &
    \textminus2 & +1 & +1 & 0 & +1 \\
    7--9 & 3 & 2 & 1 & 0 & \textminus1 & \textminus2 & +2 & +2 & 0 & \textminus1 & \textminus1 & \textminus1 & +2 & +3 & \textminus2 &
    \textminus3 & +2 & +2 & 0 & +1 \\
    10--12 & 4 & 3 & 2 & 1 & 0 & \textminus1 & +2 & +2 & 0 & \textminus1 & \textminus2 & \textminus1 & +2 & +4 & \textminus2 &
    \textminus4 & +2 & +2 & 0 & +2 \\
    13 & 5 & 4 & 3 & 2 & 1 & 0 & +3 & +2 & 0 & \textminus1 & \textminus2 & \textminus1 & +2 & +5 & \textminus2 & \textminus4
    & +2 & +3 & 0 & +2 \\

    \bottomrule
  \end{longtable}
```

Hit tables
----------

`\vspace{-1em}`{=latex}
`\begin{across}{0.2}`{=latex}

: Hit Table 0

|   | Hull | Rigging |
|--:|:----:|:-------:|
| 1 | 0    | 0       |
| 2 | 0    | 0       |
| 3 | 0    | 0       |
| 4 | C    | 0       |
| 5 | H    | R       |
| 6 | G    | C       |

`\end{across}`{=latex}
`\begin{across}{0.2}`{=latex}

: Hit Table 1

|   | Hull | Rigging |
|--:|:----:|:-------:|
| 1 | 0    | 0       |
| 2 | 0    | 0       |
| 3 | G    | R       |
| 4 | H    | C       |
| 5 | H-C  | R-H     |
| 6 | H-R  | 2R      |

`\end{across}`{=latex}
`\begin{across}{0.2}`{=latex}

: Hit Table 2

|   | Hull | Rigging |
|--:|:----:|:-------:|
| 1 | H    | 0       |
| 2 | G    | R       |
| 3 | H-C  | 2R      |
| 4 | 2H   | R-G     |
| 5 | 2H-R | 2R-C    |
| 6 | 2H-G | 2R-H    |

`\end{across}`{=latex}
`\begin{across}{0.2}`{=latex}

: Hit Table 3

|   | Hull  | Rigging |
|--:|:-----:|:-------:|
| 1 | H-G   | R-H     |
| 2 | 2H    | 2R      |
| 3 | H-G-C | 2R-G    |
| 4 | 2H-R  | 3R      |
| 5 | 3H-C  | 2R-C    |
| 6 | 2H-2G | 4R      |

`\end{across}`{=latex}
`\begin{across}{0.2}`{=latex}

: Hit Table 4

|   | Hull    | Rigging |
|--:|:-------:|:-------:|
| 1 | 2H-R    | 3R      |
| 2 | H-G-C   | 2R-H    |
| 3 | 2H-R-G  | 3R-G    |
| 4 | 3H-G    | 3R-C    |
| 5 | 4H-C    | 2R-G-H  |
| 6 | 2H-2G-C | 5R      |

`\end{across}`{=latex}

`\begin{across}{0.25}`{=latex}

: Hit Table 5

|   | Hull     | Rigging |
|--:|:--------:|:-------:|
| 1 | 2H-C-G   | 3R-G    |
| 2 | 2H-2G    | 4R      |
| 3 | 2H-G-C-R | 4R-H    |
| 4 | 3H-R-G   | 4R-G    |
| 5 | 4H-G-R   | 4R-C    |
| 6 | 3H-2C-G  | 5R-H    |

`\end{across}`{=latex}
`\begin{across}{0.25}`{=latex}

: Hit Table 6

|   | Hull      | Rigging |
|--:|:---------:|:-------:|
| 1 | 2H-2G-C   | 3R-H-G  |
| 2 | 3H-2R-C   | 4R-H    |
| 3 | 4H-2G     | 5R-C    |
| 4 | 3H-2C-G   | 4R-G-H  |
| 5 | 5H-R-C    | 5R-H    |
| 6 | 3H-2G-R-C | 5R-2G   |

`\end{across}`{=latex}
`\begin{across}{0.25}`{=latex}

: Hit Table 7

|   | Hull      | Rigging |
|--:|:---------:|:-------:|
| 1 | 2H-3G-C   | 4R-H-G  |
| 2 | 3H-2C-R   | 4R-H-C  |
| 3 | 4H-3R     | 5R-2H   |
| 4 | 3H-3G-C   | 5R-G-C  |
| 5 | 4H-2C-G   | 6R-G    |
| 6 | 3H-3G-C-R | 7R-H    |

`\end{across}`{=latex}
`\begin{across}{0.25}`{=latex}

: Hit Table 8

|   | Hull      | Rigging |
|--:|:---------:|:-------:|
| 1 | 4H-2G-C   | 5R-H-C  |
| 2 | 5H-R-C    | 6R-G    |
| 3 | 4H-3G-C   | 6R-H-G  |
| 4 | 5H-2R-G   | 6R-H-C  |
| 5 | 6H-2G-R   | 5R-2H-G |
| 6 | 4H-2G-C-R | 7R-H-G  |

`\end{across}`{=latex}


Melee tables
------------

`\vspace{-1em}`{=latex}
`\begin{across}{0.3}`{=latex}

: Crew melee strength table

|                     |                 |
|---------------------|-----------------|
| Elite crew square   | 5 strength pts. |
| Crack crew square   | 4 strength pts. |
| Average crew square | 3 strength pts. |
| Green crew square   | 2 strength pts. |
| Poor crew square    | 1 strength pts. |

`\end{across}`{=latex}
`\begin{across}{0.7}`{=latex}

: Melee resolution table (by total melee strength)

| Die  | 1--10 | 11--20 | 21--30 | 31--40 | 41--50 | 51--60 | 61--70 | 71--80 | 81-- |
|:----:|:-----:|:------:|:------:|:------:|:------:|:------:|:------:|:------:|:----:|
| 1--2 | 1     | 1      | 2      | 2      | 2      | 3      | 3      | 4      | 4    |
| 3--4 | 0     | 1      | 1      | 1      | 2      | 2      | 2      | 3      | 4    |
| 5--6 | 0     | 0      | 0      | 1      | 1      | 1      | 2      | 2      | 2    |

`\end{across}`{=latex}


Fouled rigging tables
---------------------

`\vspace{-1em}`{=latex}
`\begin{across}{0.5}`{=latex}

: Fouling table

| Die  | Results              |
|:----:|:--------------------:|
| 1--3 | Ships are fouled     |
| 4--6 | Ships are not fouled |

`\end{across}`{=latex}
`\begin{across}{0.5}`{=latex}

: Unfouling table

| Die  | Results                |
|:----:|:----------------------:|
| 1--2 | Ships are unfouled     |
| 3--6 | Ships are not unfouled |

`\end{across}`{=latex}


Grappling tables
----------------

`\vspace{-1em}`{=latex}
`\begin{across}{0.4}`{=latex}

: Grappling table

| Die  | Results            |
|:----:|:------------------:|
| 1--2 | Grappling succeeds |
| 3--6 | Attempt fails      |

If one ship was motionless during the movement phase subtract one from
the die roll. If both ships were motionless during the movement phase
subtract two from the die roll.

`\end{across}`{=latex}
`\begin{across}{0.2}`{=latex}
\ 
`\end{across}`{=latex}
`\begin{across}{0.4}`{=latex}

: Ungrappling table

| Die  | Results              |
|:----:|:--------------------:|
| 1--2 | Ungrappling succeeds |
| 3--6 | Attempt fails        |

`\end{across}`{=latex}


`\pagebreak`{=latex}
`\begin{multicols}{3}`{=latex}


Advanced Game Tables
====================

`\end{multicols}`{=latex}

```{=html}
<style>
    table#adv-hdt td {
        text-align: right
    }

    table#adv-hdt td:first-child {
        text-align: center
    }
</style>

<table id="adv-hdt">
  <caption>Hit Determination Table (HDT)</caption>

  <tr>
    <th rowspan="3">Guns Firing</th>
    <th colspan="6" rowspan="2">Range in hexes</th>
    <th rowspan="12"></th>
    <th colspan="9">Hit table modifiers</th>
    <th rowspan="12"></th>
    <th colspan="5">Optional modifiers</th>
  </tr>

  <tr>
    <th rowspan="2">Stern Rake</th>
    <th colspan="5">Crew Quality</th>
    <th rowspan="2">Crew Section Loss</th>
    <th rowspan="2">Initial Bdside</th>
    <th rowspan="2">Cap Ship</th>
    <th colspan="4">Ammunition</th>
    <th rowspan="2">All types of anchor</th>
  </tr>

  <tr>
    <th>1</th>
    <th>2</th>
    <th>3</th>
    <th>4</th>
    <th style="white-space: nowrap;">5–6</th>
    <th style="white-space: nowrap;">7–10</th>
    <th>EL</th>
    <th>CR</th>
    <th>AV</th>
    <th>GR</th>
    <th>PR</th>
    <th>GP</th>
    <th>CH</th>
    <th>DS</th>
    <th>RS</th>
  </tr>

  <tr>
    <td>1–3</td>
    <td>1(2)</td>
    <td>0(1)</td>
    <td>−1(0)</td>
    <td>−2(−1)</td>
    <td>−3(−2)</td>
    <td>−4(−3)</td>
    <td>+1</td>
    <td>+1</td>
    <td>+1</td>
    <td>0</td>
    <td>0</td>
    <td>−1</td>
    <td>−1</td>
    <td>+1</td>
    <td>−1</td>
    <td>−1</td>
    <td>+1</td>
    <td>+1</td>
    <td>0</td>
    <td>+1</td>
  </tr>
  <tr>
    <td>4–6</td>
    <td>1(2)</td>
    <td>1(2)</td>
    <td>0(1)</td>
    <td>−1(0)</td>
    <td>−2(−1)</td>
    <td>−3(−2)</td>
    <td>+1</td>
    <td>+1</td>
    <td>+1</td>
    <td>0</td>
    <td>0</td>
    <td>−1</td>
    <td>−1</td>
    <td>+1</td>
    <td>−1</td>
    <td>−1</td>
    <td>+1</td>
    <td>+1</td>
    <td>0</td>
    <td>+1</td>
  </tr>
  <tr>
    <td>7–9</td>
    <td>2(3)</td>
    <td>1(2)</td>
    <td>0(1)</td>
    <td>−1(0)</td>
    <td>−2(−1)</td>
    <td>−3(−2)</td>
    <td>+1</td>
    <td>+2</td>
    <td>+1</td>
    <td>0</td>
    <td>0</td>
    <td>−1</td>
    <td>−1</td>
    <td>+1</td>
    <td>−2</td>
    <td>−2</td>
    <td>+1</td>
    <td>+1</td>
    <td>0</td>
    <td>+1</td>
  </tr>
  <tr>
    <td>10–12</td>
    <td>2(4)</td>
    <td>2(3)</td>
    <td>1(2)</td>
    <td>0(1)</td>
    <td>−1(0)</td>
    <td>−2(−1)</td>
    <td>+1</td>
    <td>+2</td>
    <td>+1</td>
    <td>0</td>
    <td>0</td>
    <td>−1</td>
    <td>−1</td>
    <td>+1</td>
    <td>−2</td>
    <td>−2</td>
    <td>+1</td>
    <td>+1</td>
    <td>0</td>
    <td>+1</td>
  </tr>
  <tr>
    <td>13–15</td>
    <td>3(5)</td>
    <td>2(4)</td>
    <td>1(3)</td>
    <td>0(2)</td>
    <td>−1(1)</td>
    <td>−2(0)</td>
    <td>+1</td>
    <td>+2</td>
    <td>+2</td>
    <td>0</td>
    <td>0</td>
    <td>−1</td>
    <td>−1</td>
    <td>+2</td>
    <td>−2</td>
    <td>−3</td>
    <td>+2</td>
    <td>+2</td>
    <td>0</td>
    <td>+1</td>
  </tr>
  <tr>
    <td>16–18</td>
    <td>3(6)</td>
    <td>3(5)</td>
    <td>2(4)</td>
    <td>1(3)</td>
    <td>0(2)</td>
    <td>−1(1)</td>
    <td>+1</td>
    <td>+2</td>
    <td>+2</td>
    <td>0</td>
    <td>−1</td>
    <td>−1</td>
    <td>−1</td>
    <td>+2</td>
    <td>−2</td>
    <td>−3</td>
    <td>+2</td>
    <td>+2</td>
    <td>0</td>
    <td>+1</td>
  </tr>
  <tr>
    <td>19–21</td>
    <td>4(7)</td>
    <td>3(6)</td>
    <td>2(5)</td>
    <td>1(4)</td>
    <td>0(3)</td>
    <td>−1(2)</td>
    <td>+1</td>
    <td>+2</td>
    <td>+2</td>
    <td>0</td>
    <td>−1</td>
    <td>−2</td>
    <td>−2</td>
    <td>+2</td>
    <td>−2</td>
    <td>−4</td>
    <td>+2</td>
    <td>+2</td>
    <td>0</td>
    <td>+2</td>
  </tr>
  <tr>
    <td>22–24</td>
    <td>4(8)</td>
    <td>4(7)</td>
    <td>3(6)</td>
    <td>2(5)</td>
    <td>1(4)</td>
    <td>0(3)</td>
    <td>+1</td>
    <td>+2</td>
    <td>+2</td>
    <td>0</td>
    <td>−1</td>
    <td>−2</td>
    <td>−2</td>
    <td>+2</td>
    <td>−2</td>
    <td>−4</td>
    <td>+2</td>
    <td>+2</td>
    <td>0</td>
    <td>+2</td>
  </tr>
  <tr>
    <td>25</td>
    <td>5(9)</td>
    <td>4(8)</td>
    <td>3(7)</td>
    <td>2(6)</td>
    <td>1(5)</td>
    <td>0(4)</td>
    <td>+1</td>
    <td>+3</td>
    <td>+2</td>
    <td>0</td>
    <td>−1</td>
    <td>−2</td>
    <td>−2</td>
    <td>+2</td>
    <td>−2</td>
    <td>−4</td>
    <td>+2</td>
    <td>+3</td>
    <td>0</td>
    <td>+2</td>
  </tr>
</table>
```

```{=latex}
  \begin{longtable}{c | c c c c c c | c | r r r r r | c c c | c c c c | c}
    \caption{Hit Determination Table (HDT)}\tabularnewline

    \toprule

    \multirow{4}{\widthof{Firing}}{Guns Firing} &
    & & & & & &
    \multicolumn{9}{c|}{Hit table modifiers} &
    \multicolumn{5}{c}{Optional modifiers}
    \\

    & \multicolumn{6}{c|}{\multirow{2}{*}{Range in hexes}} &
    \multirow{3}{\widthof{Rake}}{Stern Rake} &
    \multicolumn{5}{c|}{\multirow{2}{*}{Crew Quality}} &
    \multirow{3}{\widthof{Section}}{\centering Crew Section Loss} &
    \multirow{3}{\widthof{Bdside}}{\centering Initial Bdside} &
    \multirow{3}{\widthof{Ship}}{\centering Cap Ship} &
    \multicolumn{4}{c|}{\multirow{2}{*}{Ammunition}} &
    \multirow{3}{\widthof{of anchor}}{All types of anchor}
    \\
    & & & & & & & & & & & & & & & & & & & &
    \\

    & 1 & 2 & 3 & 4 & 5--6 & 7--10 &
    &
    EL & CR & AV & GR & PR &
    & & &
    GP & CH & DS & RS \\

    \hline

    1--3 &
    1(2) & 0(1) & \textminus1(0) & \textminus2(\textminus1) &
    \textminus3(\textminus2) & \textminus4(\textminus3) &
    +1 &
    +1 & +1 & 0 & 0 & \textminus1 &
    \textminus1 & +1 & \textminus1 &
    \textminus1 & +1 & +1 & 0 & +1 \\

    4--6 &
    1(2) & 1(2) & 0(1) &
    \textminus1(0) & \textminus2(\textminus1) & \textminus3(\textminus2) &
    +1 &
    +1 & +1 & 0 & 0 & \textminus1 &
    \textminus1 & +1 & \textminus1 &
    \textminus1 & +1 & +1 & 0 & +1 \\

    7--9 &
    2(3) & 1(2) & 0(1) &
    \textminus1(0) & \textminus2(\textminus1) & \textminus3(\textminus2) &
    +1 &
    +2 & +1 & 0 & 0 & \textminus1 &
    \textminus1 & +1 & \textminus2 &
    \textminus2 & +1 & +1 & 0 & +1 \\

    10--12 &
    2(4) & 2(3) & 1(2) & 0(1) & \textminus1(0) & \textminus2(\textminus1) &
    +1 &
    +2 & +1 & 0 & 0 & \textminus1 &
    \textminus1 & +1 & \textminus2 &
    \textminus2 & +1 & +1 & 0 & +1 \\

    13--15 &
    3(5) & 2(4) & 1(3) & 0(2) & \textminus1(1) & \textminus2(0) &
    +1 &
    +2 & +2 & 0 & 0 &
    \textminus1 &
    \textminus1 & +2 & \textminus2 &
    \textminus3 & +2 & +2 & 0 & +1 \\

    16--18 &
    3(6) & 3(5) & 2(4) & 1(3) & 0(2) & \textminus1(1) &
    +1 &
    +2 & +2 & 0 & \textminus1 & \textminus1 &
    \textminus1 & +2 & \textminus2 &
    \textminus3 & +2 & +2 & 0 & +1 \\

    19--21 &
    4(7) & 3(6) & 2(5) & 1(4) & 0(3) & \textminus1(2) &
    +1 &
    +2 & +2 & 0 & \textminus1 & \textminus2 &
    \textminus2 & +2 & \textminus2 &
    \textminus4 & +2 & +2 & 0 & +2 \\

    22--24 &
    4(8) & 4(7) & 3(6) & 2(5) & 1(4) & 0(3) &
    +1 &
    +2 & +2 & 0 & \textminus1 & \textminus2 &
    \textminus2 & +2 & \textminus2 &
    \textminus4 & +2 & +2 & 0 & +2 \\

    25 &
    5(9) & 4(8) & 3(7) & 2(6) & 1(5) & 0(4) &
    +1 &
    +3 & +2 & 0 & \textminus1 & \textminus2 &
    \textminus2 & +2 & \textminus2 &
    \textminus4 & +2 & +3 & 0 & +2 \\

    \bottomrule
  \end{longtable}
```

`\vspace{-1em}`{=latex}
`\begin{across}{0.13}`{=latex}

: Hit Table 0

|   | Hull | Rigging |
|--:|:----:|:-------:|
| 1 | 0    | 0       |
| 2 | 0    | 0       |
| 3 | 0    | 0       |
| 4 | C    | 0       |
| 5 | H    | R       |
| 6 | G*   | C*      |

`\end{across}`{=latex}
`\begin{across}{0.16}`{=latex}

: Hit Table 1

|   | Hull   | Rigging |
|--:|:------:|:-------:|
| 1 | 0      | 0       |
| 2 | 0      | 0       |
| 3 | G      | R       |
| 4 | H-G    | C       |
| 5 | H-C    | R-H     |
| 6 | H-R-C* | R-C-G*  |

`\end{across}`{=latex}
`\begin{across}{0.16}`{=latex}

: Hit Table 2

|   | Hull  | Rigging |
|--:|:-----:|:-------:|
| 1 | G     | 0       |
| 2 | H     | R       |
| 3 | H-G   | R-C     |
| 4 | H-C   | R-G     |
| 5 | H-R-C | R-G     |
| 6 | 2H-G* | 2R-H-C* |

`\end{across}`{=latex}
`\begin{across}{0.17}`{=latex}

: Hit Table 3

|   | Hull   | Rigging |
|--:|:------:|:-------:|
| 1 | G-C    | 0       |
| 2 | H      | R-C     |
| 3 | H-G-C  | R-G     |
| 4 | 2H-R   | 2R-C    |
| 5 | 2H-C   | 2R-G    |
| 6 | 2H-2G* | 2R-H-C* |

`\end{across}`{=latex}
`\begin{across}{0.19}`{=latex}

: Hit Table 4

|   | Hull    | Rigging |
|--:|:-------:|:-------:|
| 1 | G-C     | R-G     |
| 2 | H-R     | R-H     |
| 3 | 2H-G-R  | 2R-C-G  |
| 4 | 2H-2G-C | 2R-G    |
| 5 | 3H-C    | 3R-C    |
| 6 | 3H-G*   | 4R-H-C* |

`\end{across}`{=latex}
`\begin{across}{0.19}`{=latex}

: Hit Table 5

|   | Hull    | Rigging   |
|--:|:-------:|:---------:|
| 1 | H-G-C   | R-C       |
| 2 | 2H-2C-R | 2R-G      |
| 3 | 2H-G-C  | 3R-H      |
| 4 | 2H-2G   | 3R-G-C    |
| 5 | 3H-G-R  | 4R-H      |
| 6 | 3H-G-C* | 4R-H-G-C* |

`\end{across}`{=latex}

`\begin{across}{0.18}`{=latex}

: Hit Table 6

|   | Hull     | Rigging |
|--:|:--------:|:-------:|
| 1 | H-2G-2C  | 2R-C    |
| 2 | 2H-2C-R  | 2R-G-C  |
| 3 | 2H-G-R   | 3R-H-G  |
| 4 | 2H-2G    | 4R-G    |
| 5 | 3H-G-C   | 4R-H    |
| 6 | 4H-2G-C* | 5R-H-C* |

`\end{across}`{=latex}
`\begin{across}{0.20}`{=latex}

: Hit Table 7

|   | Hull       | Rigging  |
|--:|:----------:|:--------:|
| 1 | 2H-G-C     | 2R-C     |
| 2 | 2H-C-R     | 3R-G     |
| 3 | 3H-2G-2C   | 3R-H-G   |
| 4 | 3H-2G      | 4R-H-2C  |
| 5 | 4H-2G-C    | 5R-2G-C  |
| 6 | 4H-2G-C-R* | 5R-2H-G* |

`\end{across}`{=latex}
`\begin{across}{0.20}`{=latex}

: Hit Table 8

|   | Hull      | Rigging  |
|--:|:---------:|:--------:|
| 1 | 2H-G-2C   | 3R-2G-C  |
| 2 | 3H-G-C-R  | 3R-H     |
| 3 | 3H-2G-2C  | 4R-3H-G  |
| 4 | 4H-2C-G   | 4R-G-C   |
| 5 | 4H-G-2R   | 5R-G     |
| 6 | 4H-2G-2C* | 6R-H-2C* |

`\end{across}`{=latex}
`\begin{across}{0.21}`{=latex}

: Hit Table 9

|   | Hull       | Rigging |
|--:|:----------:|:-------:|
| 1 | 2H-3G-C    | 4R-H-G  |
| 2 | 3H-2G-2C   | 4R-H-C  |
| 3 | 3H-2G-2C-R | 5R-2H   |
| 4 | 4H-2G-2C   | 5R-2G-C |
| 5 | 4H-G-3R    | 6R-G-2C |
| 6 | 5H-G-2C*   | 7R-2G*  |

`\end{across}`{=latex}
`\begin{across}{0.21}`{=latex}

: Hit Table 10

|   | Hull      | Rigging    |
|--:|:---------:|:----------:|
| 1 | 2H-2G-4C  | 5R-H-C     |
| 2 | 3H-3G-C-R | 6R-2G      |
| 3 | 4H-2G-C-R | 6R-H-2G    |
| 4 | 5H-2R-G   | 6R-H-G-C   |
| 5 | 5H-2C-G-R | 5R-2H-2C   |
| 6 | 6H-2G-2C* | 7R-H-2C-G* |

`\end{across}`{=latex}

`\begin{across}{0.2}`{=latex}

: Ammunition Range Table

| Weapon/ammo | Max range |
|:------------|:---------:|
| Carronade   | 3         |
| Ball shot   | 10        |
| Chain shot  | 3         |
| Grape shot  | 1         |
| Double shot | 1         |

`\end{across}`{=latex}
`\begin{across}{0.25}`{=latex}

: Destroyed Hull Table

| Die  | Results                     |
|:----:|:----------------------------|
| 1--4 | Ship surrenders by striking |
| 5    | Ship may sink*              |
| 6    | Ship may explode*           |

\* The ship will explode or sink when a\ "6" is result of subsequent roll

`\end{across}`{=latex}
`\begin{across}{0.3}`{=latex}

: Wind Direction Change Table

| Die | Results                            |
|:---:|:-----------------------------------|
| 1   | Wind shifts back to initial dir    |
| 2   | No change                          |
| 3   | Wind shifts 60° clockwise          |
| 4   | Wind shifts 60° counter-clockwise  |
| 5   | Wind shifts 120° clockwise         |
| 6   | Wind shifts 120° counter-clockwise |

`\end{across}`{=latex}
`\begin{across}{0.25}`{=latex}

: Wind Velocity Change Table

| Die  | Results                          |
|:----:|:---------------------------------|
| 1--2 | Wind velocity drops 1 number     |
| 3--4 | Wind velocity does not change    |
| 5--6 | Wind velocity increases 1 number |

`\end{across}`{=latex}

```{=html}
<style>
    table#wind-effects td {
        text-align: right
    }

    table#wind-effects td[colspan] {
        text-align: left
    }

    table#wind-effects td:first-child {
        text-align: center
    }

    table#wind-effects td:nth-child(2) {
        text-align: left
    }
</style>

<table id="wind-effects">
    <caption>Wind Effects Table</caption>

    <tr>
        <th rowspan="3">Wind velocity number</th>
        <th />
        <th colspan="20">Ship class</th>
    </tr>

    <tr>
        <th />
        <th colspan="4">Number 1</th>
        <th colspan="4">Number 2</th>
        <th colspan="4">Number 3 &amp; 4</th>
        <th colspan="4">Number 5 &amp; 6</th>
        <th colspan="4">Rowed vessels</th>
    </tr>

    <tr>
        <th>Wind attitude</th>
        <th>A</th> <th>B</th> <th>C</th> <th>D</th>
        <th>A</th> <th>B</th> <th>C</th> <th>D</th>
        <th>A</th> <th>B</th> <th>C</th> <th>D</th>
        <th>A</th> <th>B</th> <th>C</th> <th>D</th>
        <th>A</th> <th>B</th> <th>C</th> <th>D</th>
    </tr>

    <tr>
        <td>0</td>
        <td>Becalmed</td>
        <td colspan="16">Ships may not move</td>
        <td>0</td> <td>0</td> <td>0</td> <td>0</td>
    </tr>

    <tr>
        <td>1</td> <td>Light breeze</td>
        <td>−3</td> <td>−2</td> <td>−2</td> <td>0</td>
        <td>−3</td> <td>−2</td> <td>−1</td> <td>0</td>
        <td>−3</td> <td>−2</td> <td>−1</td> <td>0</td>
        <td>−2</td> <td>−1</td> <td>0</td> <td>0</td>
        <td>0</td> <td>0</td> <td>0</td> <td>0</td>
    </tr>

    <tr>
        <td>2</td> <td>Medium&nbsp;breeze</td>
        <td>−1</td> <td>−1</td> <td>−1</td> <td>0</td>
        <td>−1</td> <td>−1</td> <td>0</td> <td>0</td>
        <td>−1</td> <td>0</td> <td>0</td> <td>0</td>
        <td>−1</td> <td>0</td> <td>0</td> <td>0</td>
        <td>−1</td> <td>−1</td> <td>−1</td> <td>−1</td>
    </tr>

    <tr>
        <td>3</td> <td>Normal breeze</td>
        <td>0</td> <td>0</td> <td>0</td> <td>0</td>
        <td>0</td> <td>0</td> <td>0</td> <td>0</td>
        <td>0</td> <td>0</td> <td>0</td> <td>0</td>
        <td>0</td> <td>0</td> <td>0</td> <td>0</td>
        <td>−2</td> <td>−2</td> <td>−2</td> <td>−2</td>
    </tr>

    <tr>
        <td>4</td> <td>Heavy breeze</td>
        <td>0</td> <td>0</td> <td>0</td> <td>0</td>
        <td>−1</td> <td>0</td> <td>0</td> <td>0</td>
        <td>−1</td> <td>−1</td> <td>0</td> <td>0</td>
        <td>−2</td> <td>−2</td> <td>−1</td> <td>0</td>
        <td>−3</td> <td>−3</td> <td>−3</td> <td>−3</td>
    </tr>

    <tr>
        <td>5</td> <td>Gale</td>
        <td>−1</td> <td>0</td> <td>0</td> <td>0</td>
        <td>−1</td> <td>−1</td> <td>0</td> <td>0</td>
        <td>−1</td> <td>−1</td> <td>−1</td> <td>0</td>
        <td>−3</td> <td>−2</td> <td>−2</td> <td>0</td>
        <td colspan="4" rowspan="2">Can only drift in Gale or Storm</td>
    </tr>

    <tr>
        <td>6</td> <td>Storm</td>
        <td>−2</td> <td>−1</td> <td>−1</td> <td>0</td>
        <td>−3</td> <td>−2</td> <td>−1</td> <td>0</td>
        <td>−3</td> <td>−2</td> <td>−1</td> <td>0</td>
        <td>−3</td> <td>−3</td> <td>−2</td> <td>0</td>
    </tr>

    <tr>
        <td>7</td> <td>Hurricane</td>
        <td colspan="20">Scenario ended</td>
    </tr>
</table>
```
```{=latex}
  \begin{longtable}{c | l | r r r r | r r r r | r r r r | r r r r | r r r r}
    \caption{Wind Effects Table}\tabularnewline

    \toprule

    \multirow{3}{\widthof{velocity}}{Wind velocity number} &
    &
    \multicolumn{20}{c}{Ship class}
    \\

    & &
    \multicolumn{4}{c|}{Number 1} &
    \multicolumn{4}{c|}{Number 2} &
    \multicolumn{4}{c|}{Number 3 \& 4} &
    \multicolumn{4}{c|}{Number 5 \& 6} &
    \multicolumn{4}{c}{Rowed vessels}
    \\

    & Wind attitude &
    A & B & C & D &
    A & B & C & D &
    A & B & C & D &
    A & B & C & D &
    A & B & C & D
    \\

    \hline

    0 & Becalmed &
    \multicolumn{16}{c|}{Ships may not move} &
    0 & 0 & 0 & 0
    \\
    \cline{3-18}

    1 & Light breeze &
    \textminus3 & \textminus2 & \textminus2 & \phantom{\textminus}0 &
    \textminus3 & \textminus2 & \textminus1 & \phantom{\textminus}0 &
    \textminus3 & \textminus2 & \textminus1 & \phantom{\textminus}0 &
    \textminus2 & \textminus1 & 0 & \phantom{\textminus}0 &
    0 & 0 & 0 & 0
    \\

    2 & Medium breeze &
    \textminus1 & \textminus1 & \textminus1 & 0 &
    \textminus1 & \textminus1 & 0 & 0 &
    \textminus1 & 0 & 0 & 0 &
    \textminus1 & 0 & 0 & 0 &
    \textminus1 & \textminus1 & \textminus1 & \textminus1
    \\

    3 & Normal breeze &
    0 & 0 & 0 & 0 &
    0 & 0 & 0 & 0 &
    0 & 0 & 0 & 0 &
    0 & 0 & 0 & 0 &
    \textminus2 & \textminus2 & \textminus2 & \textminus2
    \\

    4 & Heavy breeze &
    0 & 0 & 0 & 0 &
    \textminus1 & 0 & 0 & 0 &
    \textminus1 & \textminus1 & 0 & 0 &
    \textminus2 & \textminus2 & \textminus1 & 0 &
    \textminus3 & \textminus3 & \textminus3 & \textminus3
    \\
    \cline{19-22}

    5 & Gale &
    \textminus1 & 0 & 0 & 0 &
    \textminus1 & \textminus1 & 0 & 0 &
    \textminus1 & \textminus1 & \textminus1 & 0 &
    \textminus3 & \textminus2 & \textminus2 & 0 &
    \multicolumn{4}{c}
    {\multirow{2}{\widthof{Can only drift in}}{Can only drift in Gale or Storm}}
    \\

    6 & Storm &
    \textminus2 & \textminus1 & \textminus1 & 0 &
    \textminus3 & \textminus2 & \textminus1 & 0 &
    \textminus3 & \textminus2 & \textminus1 & 0 &
    \textminus3 & \textminus3 & \textminus2 & 0
    \\
    \cline{3-22}

    7 & Hurricane &
    \multicolumn{20}{c}{Scenario ended}
    \\

    \bottomrule
  \end{longtable}
```


`\begin{across}{0.5}`{=latex}
**Storm:**

* Full sails not allowed.
* Ship classes Number\ 1 and Number\ 4 subtract 2 from Hit Table.
* Ship classes Number\ 2 and Number\ 3 subtract 1 from Hit Table.

`\end{across}`{=latex}
`\begin{across}{0.5}`{=latex}
**Gale:**

* Ship classes Number\ 5 and Number\ 6 cannot use full sails.
* Ship classes Number\ 1, Number\ 5, and Number\ 6 subtract 1 from Hit Table.

`\end{across}`{=latex}


The Critical Hit Table
----------------------

`\begin{multicols}{3}`{=latex}

1.
    R: At range of 3 hexes or less, rake causes one rigging section to be
    lost. (See *Optional Rules VIII* for effect).

    H: No Effect

2.
    R: No Effect

    H: At range of 3 hexes or less, rake causes all gun and crew hits to be
    doubled.

3.
    R: No Effect

    H: No Effect

4.
    R: Fallen rigging obscures a gunnery section in the left broadside. Reduce
    Hit Table by 1 for the next three turns. Mark out two rigging squares.

    H: No Effect

5.
    R: No Effect

    H: Anchor cable severed. Anchored ships must note cut anchor in "log". Ships
    may not anchor again.

6.
    R: Fallen rigging obscures a gunnery section in the right broadside. Reduce
    Hit Table by 1 for the next three turns. Mark out two rigging squares.

    H: No Effect

7.
    R: No Effect

    H: Crew is demoralized. Roll one die; add crew quality strength
    points. Subtract the number of lost crew sections. If the result is six or
    less, crew drops one rate in quality.

8.
    R: Mast fails. Mark out one rigging section. (See *Optional Rules VIII* for
    effect).

    H: Possible damage to steering. Roll one die. If a 1, 3, or 5 appears,
    turning ability number is permanently reduced by one.

9.
    R: No Effect

    H: No Effect

10.
    R: Rake causes one rigging section to be lost. (See *Optional Rules VIII*
    for effect).

    H: Same as 5 H

11.
    R: No Effect

    H: Magazine may explode. Roll one die. Add the range in number of hexes. If
    the result is four or less, ship explodes. (See *Optional Rules X* for
    effect of explosion).

12.
    R: No Effect

    H: Water line damage: One crew section must be permanently assigned to keep
    ship afloat for the remainder of the game.

13.
    R: Same as 10 R

    H: Rake causes double the crew and gun hits.

14.
    R: No Effect

    H: Fire breaks out. Roll one die. If a 6 is rolled fire is out of control
    and ship will explode. (See *Optional Rules X* for effect). Any other number
    rolled is the number of turns needed to put out fire. Hit Table reduced by
    same amount for duration of fire.

15.
    R: No Effect

    H: No Effect

16.
    R: Same as 8 R

    H: Same as 7 H

Results of Critical Hit Table determined at the end of the Combat phase after
all regular damage has been recorded.

All results are cumulative.
