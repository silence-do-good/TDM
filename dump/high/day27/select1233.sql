
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T12:33:00Z' AND timestamp<'2017-11-27T12:33:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','ef89f44a_c057_4e38_8944_e798899dadb2','8bb14e53_6954_43ee_85a4_5f25ae0d8afc','84e50417_d747_4442_915a_87d5e1e1919a','50f993af_1913_46fb_b5ac_1eebbbfe48c3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
