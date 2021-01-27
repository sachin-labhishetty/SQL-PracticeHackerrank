select n,
case
    when p is NULL then 'Root'
    when exists (select p from BST where p = b.n) then 'Inner'
    else 'Leaf'
end
from bst as b
order by n
