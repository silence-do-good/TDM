
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T09:03:00Z' AND timestamp<'2017-11-13T09:03:00Z' AND SENSOR_ID = ANY(array['8d88f1b0_8f6f_4c9a_a748_176924f18f11','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf','3a645823_4857_4371_9faf_4d1ac78fbb93','9a39d103_0da1_483d_b9f1_9204af21a2ba','1d4224b5_038d_4b79_a8bb_ba20b76f5493']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
