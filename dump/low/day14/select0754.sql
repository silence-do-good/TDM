
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T07:54:00Z' AND timestamp<'2017-11-14T07:54:00Z' AND SENSOR_ID=ANY(array['414ba033_dae3_416e_a657_5f8b3d88096b','45fa7925_a196_4e6a_9468_9eef961bd210','9d35db51_b42b_4ab7_80fa_2079c1bc2967','3aff5498_9615_4b84_b5ad_cf6548bf8e10','thermometer3'])
