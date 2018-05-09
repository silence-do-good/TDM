
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T07:19:00Z' AND timestamp<'2017-11-12T07:19:00Z' AND SENSOR_ID=ANY(array['e0f68786_d573_4ea7_8901_9309ff6cb244','c7d43296_3e52_42e0_b115_1fabd3284103','d2b1559f_a507_43f8_adde_5951a11ac2f1','daa2b727_410e_4aba_a8f3_9eea3012650f','d152a9f7_2f91_4499_a3e9_830005bcfba4'])
