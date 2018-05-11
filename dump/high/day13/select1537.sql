
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T15:37:00Z' AND timestamp<'2017-11-13T15:37:00Z' AND SENSOR_ID = ANY(array['2a8207a4_8c2d_4111_902a_739722d5c1e5','2645fbde_6a1f_4c12_b9ac_50cc00c5d393','86822c75_cc5d_47f2_8bac_500d0eef9fe2','68f55c4b_3671_4623_8de6_f69e18993596','509f4c95_ecfe_4cf7_a47a_e43fb698e40c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
