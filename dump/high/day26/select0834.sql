
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T08:34:00Z' AND timestamp<'2017-11-26T08:34:00Z' AND SENSOR_ID = ANY(array['3c00237c_249b_4d0c_8292_fa12337a3201','b1b45ccc_d2f6_40d0_ac18_540cf67b6649','8f8c4a6e_2407_4d52_a5c3_219e7911343c','a03e005a_db82_4a15_8ba7_7ea7c923dfdf','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
