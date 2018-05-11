
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T00:34:00Z' AND timestamp<'2017-11-27T00:34:00Z' AND SENSOR_ID = ANY(array['f03db844_d182_4bd3_ba8b_37634a26b7c9','8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','f6cf85de_7388_441a_ba31_92a4b0ea6525','5792375d_6b36_41f6_b757_8d5103852965']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
