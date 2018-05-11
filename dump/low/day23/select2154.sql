
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T21:54:00Z' AND timestamp<'2017-11-23T21:54:00Z' AND SENSOR_ID=ANY(array['990acb57_32d6_4c43_9e75_80286d3b8f3f','c43d7c5f_5ce4_431a_b6f6_639565c85dba','b8a69042_d3a4_4283_8c04_f39e0ce50be9','63a16bba_5cc1_40d5_860f_d60953f919ce','24294300_06fd_4bc9_af1c_4f3363760fcb'])
