
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T09:58:00Z' AND timestamp<'2017-11-24T09:58:00Z' AND SENSOR_ID = ANY(array['9388ba12_0c0a_4813_b013_47082536a856','63022591_ab64_46cb_84fe_6890885b6a3b','9c6be3d7_9e92_4538_a024_becd55916e49','890af80a_723f_4a8f_907a_5c790041030e','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
