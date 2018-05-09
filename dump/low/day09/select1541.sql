
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T15:41:00Z' AND timestamp<'2017-11-09T15:41:00Z' AND SENSOR_ID = ANY(array['88d21db4_9340_499e_8cbc_1846dc79db07','7ed58ebb_19d4_4c6d_a39d_11e8a341c642','c06ede5b_29e8_4812_8abf_59da1958dfde','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6','8b3bcd8a_9814_420f_8024_48ff1878976d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
