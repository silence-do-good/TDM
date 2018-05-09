
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T13:20:00Z' AND timestamp<'2017-11-26T13:20:00Z' AND SENSOR_ID=ANY(array['b55374bf_b355_4767_8bd9_0bcc5db67fb4','04b9a4dd_ad9b_4086_a701_f605977a909f','dfd12bea_c2e7_4737_84f6_f65f1588f323','a73a9259_c9a4_4266_b8e2_27967df524a8','9e0e68e7_6ba4_444c_817a_d4ac9d58a10b'])
