
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T06:47:00Z' AND timestamp<'2017-11-23T06:47:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1431','b7b85b95_9949_4dbb_9665_73b9100ff3b2','293d9e1a_7147_4546_8584_447017f609f4','3144_clwa_4099','8938fffb_9853_421d_b59c_578374c7fc09']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
