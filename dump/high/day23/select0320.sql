
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T03:20:00Z' AND timestamp<'2017-11-23T03:20:00Z' AND SENSOR_ID = ANY(array['04bccc33_a20b_4597_9866_e4bf1db46483','936ecaa2_7a22_4a42_a1a4_0dd7aaf80b86','3141_clwb_1600','44cc4dc5_e84f_4e88_ab45_efd507916571','wemo_08']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
