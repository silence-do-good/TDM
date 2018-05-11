
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T21:12:00Z' AND timestamp<'2017-11-13T21:12:00Z' AND SENSOR_ID = ANY(array['3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','c60c5b20_1629_4489_8f0c_5f97df0da6e3','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb','bec5784a_ff56_43e9_b25b_220f25aff427','340eeeb0_6336_40ea_88ee_edc19125d2db']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
