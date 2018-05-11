
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T22:51:00Z' AND timestamp<'2017-11-17T22:51:00Z' AND SENSOR_ID = ANY(array['3139b8a2_3173_4860_af23_b2a09651c3d0','8e609ab2_4ab2_41d3_ab47_c6fb4785421b','0ea2b894_1551_4dfd_bdf3_e959e78442e6','0eca710d_6225_4327_8b1a_d79e6a21ef6e','9767a19a_1880_469b_99eb_2e1c94392226']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
