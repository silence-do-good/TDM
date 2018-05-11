
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T13:00:00Z' AND timestamp<'2017-11-10T13:00:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','35901ed4_1c65_439f_ab01_11ea109520b9','8de32403_0e1f_485a_bc8b_79fb8c631480','6554d3f9_7b8e_45f3_ba7d_e7d9dabc8dab','84a3ae4b_212d_4bf1_9924_79fc62fe76ca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
