
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T10:16:00Z' AND timestamp<'2017-11-22T10:16:00Z' AND SENSOR_ID = ANY(array['2e3d1b6c_c435_4d21_8f3f_a5ea1254e604','8f3b9f98_75f1_427e_9872_0674e04d8a58','153187d4_e593_4fa3_9d52_b2f166cf4320','3146_clwa_6049','a1dfc1ca_2a64_4509_b6a0_2140bcdde134']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
