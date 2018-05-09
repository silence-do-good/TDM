
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T11:07:00Z' AND timestamp<'2017-11-17T11:07:00Z' AND SENSOR_ID = ANY(array['wemo_04','77a49d90_3632_4cdf_b352_c8f3b07da998','bb976013_ffa0_4f7d_8f83_054f790edfdd','8f3b9f98_75f1_427e_9872_0674e04d8a58','606440c6_08d7_4ff1_8311_02cf99425da6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
