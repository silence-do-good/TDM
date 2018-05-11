
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T23:26:00Z' AND timestamp<'2017-11-21T23:26:00Z' AND SENSOR_ID=ANY(array['8ab1579d_f9d6_4ed5_8d03_c037f83b9c12','414ba033_dae3_416e_a657_5f8b3d88096b','de73eb2e_5792_4569_8fe7_6f5d4f6c00fb','251a1253_ce0d_4469_b74f_9e01b7488e73','17e796db_f52b_4c6c_9386_473a3c0dfac6'])
