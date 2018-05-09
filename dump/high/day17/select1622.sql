
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T16:22:00Z' AND timestamp<'2017-11-17T16:22:00Z' AND SENSOR_ID = ANY(array['190320dc_9f06_41f8_8e9d_f613e25eba45','f7382810_be2c_45bd_8499_2195fb5f784b','73e7dba8_07ce_477a_91a0_5c09b2485dd1','f3fe0939_b41a_444b_adf9_4d6f70038edc','05f9250c_729a_4ccc_8e21_e6831e051adc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
