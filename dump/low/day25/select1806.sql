
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T18:06:00Z' AND timestamp<'2017-11-25T18:06:00Z' AND SENSOR_ID = ANY(array['eb8a2cef_a84a_4ac9_aac1_97721ab2efca','de73eb2e_5792_4569_8fe7_6f5d4f6c00fb','d1b95cb4_b7f1_41d2_af3e_693b2ad007fa','thermometer5','8adbd3c1_e928_4032_975d_8d176eb68330']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
