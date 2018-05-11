
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T05:40:00Z' AND timestamp<'2017-11-21T05:40:00Z' AND SENSOR_ID = ANY(array['cf59365c_443c_4940_88d5_4a030b39d15f','3c7b96d0_12cd_4a53_a03a_d70f008c8c77','10b9c896_1fc9_4530_9b7c_0e576671f358','fcdd2450_741f_41a9_8571_a1174fc2953f','a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
