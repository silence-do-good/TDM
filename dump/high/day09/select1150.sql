
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T11:50:00Z' AND timestamp<'2017-11-09T11:50:00Z' AND SENSOR_ID = ANY(array['52b74d29_2df6_4f99_a61c_bfc3bc4513c0','9175fad7_e848_48df_8743_a5590757f1b4','ec166d65_bbdc_4b94_b3fb_cb6794347612','04bccc33_a20b_4597_9866_e4bf1db46483','377ebfdd_cc60_4c8b_9175_91d87b51432c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
