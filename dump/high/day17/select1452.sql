
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T14:52:00Z' AND timestamp<'2017-11-17T14:52:00Z' AND SENSOR_ID = ANY(array['dc74d3e2_b2aa_403a_b7a1_fe0d30d6030d','d92651d6_a7c6_479a_9804_c9a178191107','6638a89a_0ab5_4c87_8ca4_55ad1a570e30','900d1607_a87a_45b1_8f6c_958453fa3261','28ab8ea9_449a_4c68_9300_d926000a1fd9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
