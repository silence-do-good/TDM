
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T14:08:00Z' AND timestamp<'2017-11-24T14:08:00Z' AND SENSOR_ID = ANY(array['a403d972_752d_484b_aaeb_f6d4d2642c1f','3141_clwd_1100','f8f8244c_df30_4417_9102_2b70af7262fb','de73eb2e_5792_4569_8fe7_6f5d4f6c00fb','c40c3622_b6ac_4ae7_9520_31f451c1f7df']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
