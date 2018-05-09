
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T20:43:00Z' AND timestamp<'2017-11-24T20:43:00Z' AND SENSOR_ID = ANY(array['b8e945d1_083c_4b70_b0fb_59e4ad34768b','36c85335_748e_4c48_ace9_8e640324ce4f','460753dc_55f3_4489_9b4c_79adc76629d4','80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d','f556651e_4ac5_48cb_8789_98b00f3393b9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
