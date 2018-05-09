
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T19:16:00Z' AND timestamp<'2017-11-25T19:16:00Z' AND SENSOR_ID = ANY(array['206699d9_e932_430d_858c_f247dac40956','28162ee2_3f35_4195_b31f_58a2fff836e6','a4ef1083_7114_4c98_9291_846b8155713a','53dd1e92_9c22_4c96_851a_6fa55f69899e','893f025b_e464_412c_829f_a40fa9bd1507']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
