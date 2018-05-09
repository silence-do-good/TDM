
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T13:09:00Z' AND timestamp<'2017-11-19T13:09:00Z' AND SENSOR_ID = ANY(array['9a169d2f_f352_4019_985f_0a0f95088c80','wemo_09','8bc75891_ba81_477d_9f9d_1270f9725767','79c058ed_5c03_411c_8657_760ccc73d2eb','606440c6_08d7_4ff1_8311_02cf99425da6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
