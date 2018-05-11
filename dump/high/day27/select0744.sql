
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T07:44:00Z' AND timestamp<'2017-11-27T07:44:00Z' AND SENSOR_ID = ANY(array['a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5','7a951c19_4465_4d1f_a8c5_e00fbcbb63a6','3146_clwa_6122','049bf793_e352_4cee_834d_4ddbea8daf73','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
