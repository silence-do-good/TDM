
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T15:34:00Z' AND timestamp<'2017-11-10T15:34:00Z' AND SENSOR_ID = ANY(array['3139b8a2_3173_4860_af23_b2a09651c3d0','a373cdb3_0bbb_4562_a1db_eb516edd9b37','d8e38279_49e9_4118_b6c5_07d5288de4d9','8c6c06fd_d848_40ab_8581_8931bebf8022','206699d9_e932_430d_858c_f247dac40956']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
