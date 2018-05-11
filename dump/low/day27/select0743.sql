
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T07:43:00Z' AND timestamp<'2017-11-27T07:43:00Z' AND SENSOR_ID = ANY(array['ddedf675_37e4_44d4_957b_43322cdd2f8b','b992199a_1e30_4cc4_813a_95cab0376b79','0aa35c93_5c2d_4322_a757_37ab87d94c8c','818dbbdf_763e_4c4e_b819_187ddb7cffed','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
