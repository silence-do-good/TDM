
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T14:26:00Z' AND timestamp<'2017-11-28T14:26:00Z' AND SENSOR_ID = ANY(array['90476000_4187_4068_93d1_945ae14ffe31','aecbbc10_7b32_48d6_af47_83c952b86641','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','dcfbdfe3_e763_4d9a_b36b_a11e042bb8df','61ec4934_6aa6_4f07_a662_6258770c6dad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
