
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T18:59:00Z' AND timestamp<'2017-11-20T18:59:00Z' AND SENSOR_ID=ANY(array['b9b57cf0_b320_40d4_81ed_22889d99494a','8de0b03c_757a_4acc_89cb_ca1a945f869f','3145_clwa_5219','c7d43296_3e52_42e0_b115_1fabd3284103','9c6be3d7_9e92_4538_a024_becd55916e49'])
