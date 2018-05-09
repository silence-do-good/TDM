
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T16:10:00Z' AND timestamp<'2017-11-18T16:10:00Z' AND SENSOR_ID=ANY(array['44cc4dc5_e84f_4e88_ab45_efd507916571','71169568_4503_4bc3_b6ff_f7df8717785d','f661c3d3_2982_4419_b69b_28eb9ad9fc16','bb23b2a3_c071_4766_a507_399ffc70a2da','0773bbbe_6dce_433f_9e5d_c31d938b6cb9'])
