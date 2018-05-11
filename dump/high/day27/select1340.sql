
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T13:40:00Z' AND timestamp<'2017-11-27T13:40:00Z' AND SENSOR_ID = ANY(array['aeb2a77e_1564_4d18_a728_93d7cdb14d8d','3141_clwa_1300','thermometer5','f73f2af9_afcd_45a5_b88b_ffa261666f4c','1e296a77_9b89_42f0_8c41_4a45fe392829']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
