Select tablespace,sum(bytes)/1024/1024 megfree
from dba_free_space
group by tablespace
