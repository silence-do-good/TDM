
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T15:26:00Z' AND timestamp<'2017-11-17T15:26:00Z' AND SENSOR_ID = ANY(array['e451038c_6f91_4d6c_bf2c_8ce0f4d4b9cc','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','419fde21_0c10_4217_b18b_24c8c0f4bf51','13d7da18_f638_421b_8768_afb480ae6e0b','b9b57cf0_b320_40d4_81ed_22889d99494a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
