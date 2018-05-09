
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T08:53:00Z' AND timestamp<'2017-11-09T08:53:00Z' AND SENSOR_ID = ANY(array['25604893_a9e2_4004_be38_d889246add09','bc377d55_c345_4595_832c_dce13ffe8f33','cf7d3619_c813_42b6_8b96_10fd7415bf5d','d4d83de3_30f5_41dc_af8d_901336d829e5','fb043d55_c3a3_47dc_b2d7_d5facab9c62a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
