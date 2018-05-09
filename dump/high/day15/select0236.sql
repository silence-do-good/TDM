
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T02:36:00Z' AND timestamp<'2017-11-15T02:36:00Z' AND SENSOR_ID = ANY(array['e1390499_cfbb_4ca0_8bb6_70793c27cd94','457a7e06_43fe_4214_80eb_0d0931c93916','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','ca08b12a_9117_43f0_b063_f15f082c6045','3df4456a_8e7e_4c46_bd1c_f690c7c32c19']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
