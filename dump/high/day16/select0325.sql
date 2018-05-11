
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T03:25:00Z' AND timestamp<'2017-11-16T03:25:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','ea04998d_ab3c_450e_be5d_f7a06eadbdd3','2f35f757_0fae_4ea9_8080_93e609e5b722','c93d9ea9_8d5a_4eea_a304_309819f36b68','6016d495_1435_459b_9b4c_ed80d0391f90'])
