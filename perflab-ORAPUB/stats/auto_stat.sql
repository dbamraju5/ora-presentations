COL CLIENT_NAME FORMAT a31
set echo on

SELECT CLIENT_NAME, STATUS
  FROM DBA_AUTOTASK_CLIENT
  WHERE CLIENT_NAME = 'auto optimizer stats collection';