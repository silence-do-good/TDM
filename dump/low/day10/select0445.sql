
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T04:45:00Z' AND timestamp<'2017-11-10T04:45:00Z' AND SENSOR_ID = ANY(array['6f5aebfd_ecd5_4476_8f87_4b7e531be170','a35aaf94_e391_4c65_8e75_838826ec51d8','c74ef0b3_4dd3_48f8_baa2_751b1dbea827','ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab','5251d555_9297_47a8_bae6_656dbcc8eea1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
