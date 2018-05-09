
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T21:19:00Z' AND timestamp<'2017-11-25T21:19:00Z' AND SENSOR_ID = ANY(array['65a89da4_fc68_488d_ab3b_f3b83493bd1c','a1dfc1ca_2a64_4509_b6a0_2140bcdde134','d06794ac_cf27_4851_a9ba_a07c2ccdbe45','21d38d84_924b_46ca_afba_1e25cc26c376','1c5e8372_4886_4a61_950d_7a42447072d3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
