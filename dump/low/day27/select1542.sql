
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T15:42:00Z' AND timestamp<'2017-11-27T15:42:00Z' AND SENSOR_ID = ANY(array['6fb1cd32_7969_4399_b12a_edbb91e4e5f4','thermometer2','861cf480_ec38_474a_82c2_d11f104fa5b3','e71941fe_14c9_4ece_9aaf_737eadd8d68e','c6b52d4a_45f1_4e86_9e97_2d947ea5cf99']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
