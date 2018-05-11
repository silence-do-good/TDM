
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T02:43:00Z' AND timestamp<'2017-11-27T02:43:00Z' AND SENSOR_ID = ANY(array['d6f4b132_e421_471e_a88d_1c92edcff9eb','c9aa79fd_de16_4d08_8137_90885b46e079','c4dc496f_725b_4e4c_8bd8_3f0e672389eb','54e95ab7_6a6e_46f9_866c_10b26ff232ba','049bf793_e352_4cee_834d_4ddbea8daf73']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
