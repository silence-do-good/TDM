
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T06:34:00Z' AND timestamp<'2017-11-28T06:34:00Z' AND SENSOR_ID = ANY(array['ecd5af23_32b4_4579_ba6a_3698f4e64e13','892cd039_64b5_48a5_819f_387dbfd5d49a','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','e5383b74_52c1_4eef_8d9c_4ed206a014fe','7090b409_8820_4d03_ad89_2331fd0753ba']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
