
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T06:57:00Z' AND timestamp<'2017-11-24T06:57:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','c209ebc5_795c_498f_8d92_7a8f0d9e7a24','a2f2570c_43c6_412b_b4e4_1955ac1c2d85','3142_clwa_2039','608fa03b_c26d_4e4c_8cc7_62db0cbbcd32']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
