
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T17:28:00Z' AND timestamp<'2017-11-19T17:28:00Z' AND SENSOR_ID = ANY(array['wemo_10','3141_clwa_1420','251a1253_ce0d_4469_b74f_9e01b7488e73','d31259dd_febd_4dd2_946f_8c20b610009d','ebc5da0d_48e5_45c8_a297_2e0018707e56']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
