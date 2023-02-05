class Match
  def grid
    [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]
  end
end


[y, nil, nil],
[y, nil, nil],
[y, nil, nil]
# A0 B0 C0

[nil, y, nil],
[nil, y, nil],
[nil, y, nil]
# A1 B1 C1

[nil, nil, y],
[nil, nil, y],
[nil, nil, y]
# A2 B2 C2

[y, nil, nil],
[nil, y, nil],
[nil, nil, y]
# A0 B1 C2

[nil, nil, y],
[nil, y, nil],
[y, nil, nil]
# A2 B1 C0

[y, y, y],
[nil, nil, nil],
[nil, nil, nil]
# A0 A1 A2

[nil, nil, nil],
[y, y, y],
[nil, nil, nil]
# B0 B1 B2

[nil, nil, nil],
[nil, nil, nil],
[y, y, y]
# C0 C1 C2
