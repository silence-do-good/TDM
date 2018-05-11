
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T00:22:00Z' AND timestamp<'2017-11-18T00:22:00Z' AND SENSOR_ID = ANY(array['2edaa8a8_4b77_4467_a3e1_52c5105a3730','78bed75d_edf0_44ed_ac7b_9a58ec7247a5','3ead9551_864f_43eb_b8e1_11765c06df30','23007f3d_b763_4ea4_9d7c_21d75e667da9','92d833fc_0313_40b1_81be_c4c0e02c55da']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
