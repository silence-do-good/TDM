
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T15:13:00Z' AND timestamp<'2017-11-25T15:13:00Z' AND SENSOR_ID = ANY(array['9a39d103_0da1_483d_b9f1_9204af21a2ba','210df5b9_705a_4da5_bbf1_eab6a1b73cc1','28b18441_10e0_450b_b3a7_82edbba83196','40513903_24fd_4a79_a74e_60be002ddde9','6638a424_3198_4b75_b4c1_6464269caf90']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
