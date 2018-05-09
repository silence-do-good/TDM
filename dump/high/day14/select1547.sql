
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T15:47:00Z' AND timestamp<'2017-11-14T15:47:00Z' AND SENSOR_ID = ANY(array['f5289d52_dc76_4684_819e_05289a449188','ffeadbf2_da9c_40ec_adb5_707c2d2358b9','37fee473_6580_48a8_9565_8e549343a784','46dead57_665a_43dd_915f_e7f5cc0ca2c1','f6fc92b9_b67f_4689_a549_9642cc733931']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
