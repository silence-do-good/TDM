
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T15:18:00Z' AND timestamp<'2017-11-11T15:18:00Z' AND SENSOR_ID=ANY(array['314bc993_1f1a_484c_84bf_c675bd3f7a79','3142_clwa_2231','803e0c36_d07e_467e_ad8c_4bfaf039f8f0','d8acce09_f740_416f_9466_d9cbc580fe92','646e468c_e42f_4c3c_87a6_46c568c44642'])
