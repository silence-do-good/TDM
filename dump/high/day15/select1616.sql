
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T16:16:00Z' AND timestamp<'2017-11-15T16:16:00Z' AND SENSOR_ID = ANY(array['9be9b594_df1a_4edd_9352_8de1cc957078','thermometer7','37fee473_6580_48a8_9565_8e549343a784','907468af_5135_422e_9b00_7abbe26247ed','50f993af_1913_46fb_b5ac_1eebbbfe48c3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
