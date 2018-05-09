
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T18:11:00Z' AND timestamp<'2017-11-21T18:11:00Z' AND SENSOR_ID = ANY(array['640c555e_5d15_496b_9795_4477c1f27057','c319bb4a_1ae0_4490_a5ad_1446e5d8b990','31aa6a6b_7554_459b_aa6f_8a7f3f692c52','63077e0f_5374_4f65_a138_5a02d997d448','185baf2b_95ee_4a19_93b8_533756035d4f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
