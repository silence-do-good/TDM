
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T06:27:00Z' AND timestamp<'2017-11-09T06:27:00Z' AND SENSOR_ID = ANY(array['d2055a44_6449_426e_84bc_40824ee2c03f','38e9a479_69f7_4bc7_ac40_03f44f82e490','c502a787_97a7_4511_82c9_81e2fd55b502','b4bd2dc7_5a1b_49ee_a05f_dce78cd9ccf3','fbca95a3_6ea9_4dab_997c_c69879f17270']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
