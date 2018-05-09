
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T08:43:00Z' AND timestamp<'2017-11-28T08:43:00Z' AND SENSOR_ID = ANY(array['fe56c12f_4156_4dd8_a8ba_0124c8449ea5','890985cd_46a4_4c70_be03_5261a94d9f16','0f5b243e_7615_4191_b142_18b11562bf50','ecd3b114_9d77_4269_b9e8_ce089faaa626','7abfb159_b7dc_41c8_b489_ee630f5ab1b6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
