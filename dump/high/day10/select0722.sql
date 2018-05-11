
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T07:22:00Z' AND timestamp<'2017-11-10T07:22:00Z' AND SENSOR_ID = ANY(array['001e0414_0d34_4c93_a95b_053b882fb0cf','10b9c896_1fc9_4530_9b7c_0e576671f358','cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c','4a7f2195_1234_49b5_8956_0b17e4607e1f','b4dbca52_1118_4ca6_950b_add0ad91b152']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
