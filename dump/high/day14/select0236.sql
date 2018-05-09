
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T02:36:00Z' AND timestamp<'2017-11-14T02:36:00Z' AND SENSOR_ID = ANY(array['4c4dcd51_0cf5_4146_bfbe_575c18c86200','25584e89_3bf8_4ab8_b4ee_e3491cfac2b3','ea984f8c_9707_4ea0_8f0a_d71adc10746f','50f993af_1913_46fb_b5ac_1eebbbfe48c3','440165ce_2087_47ee_9759_801ac0060f0d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
