
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T17:29:00Z' AND timestamp<'2017-11-27T17:29:00Z' AND SENSOR_ID=ANY(array['c80e596d_54c2_4389_ac06_4d26687a6764','0a13dcc4_6147_4514_a2af_97c2bbb1bc28','d8acce09_f740_416f_9466_d9cbc580fe92','f8548389_98bb_41e3_9095_6925d570de55','3141_clwa_1423'])
