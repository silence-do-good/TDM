
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T04:02:00Z' AND timestamp<'2017-11-22T04:02:00Z' AND SENSOR_ID = ANY(array['24ba5329_33f4_49e2_9426_4d70ceb8c582','075cb780_09ac_4e7d_80d8_ba71ced72518','d31259dd_febd_4dd2_946f_8c20b610009d','fa83893f_a4b5_43c2_afca_cbcc4b4782b6','9174c737_2b22_46d7_921f_f566fad5dac9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
