
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T23:57:00Z' AND timestamp<'2017-11-25T23:57:00Z' AND SENSOR_ID = ANY(array['1c710016_5242_4817_8f2b_567c007732c1','9393478f_4ba5_4fcf_b255_20f6b3c01ce9','62285758_7919_422e_b046_0a0ba8b1811d','0075c306_4f59_441e_a564_dd75c02b9372','847ba475_12c0_4a5b_9e5b_9e812a574e2d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
