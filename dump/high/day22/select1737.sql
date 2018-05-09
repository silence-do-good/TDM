
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T17:37:00Z' AND timestamp<'2017-11-22T17:37:00Z' AND SENSOR_ID = ANY(array['ea0175d1_c0fe_46b4_b5aa_63c5cf4b1593','8b20c416_ec01_4567_9dda_999371e0f0fb','6ae54624_c44d_4fbc_828f_299eb4066c65','3143_clwa_3051','1a20e674_6f13_43b6_8aa8_8d0442a99baa']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
