
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T11:56:00Z' AND timestamp<'2017-11-11T11:56:00Z' AND SENSOR_ID=ANY(array['59797489_27e4_41f0_8383_f92d1c903118','3143_clwa_3219','ddd76b5d_1053_44e4_a981_8645fb6d1683','9e0e68e7_6ba4_444c_817a_d4ac9d58a10b','21f933e9_02b2_4d2f_b942_7545545df972'])
