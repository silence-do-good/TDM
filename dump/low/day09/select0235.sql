
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T02:35:00Z' AND timestamp<'2017-11-09T02:35:00Z' AND SENSOR_ID = ANY(array['7d10f741_b462_479f_b650_6c05afac03ea','wemo_06','39c20e66_7676_4fe4_a0f7_78ad80494f58','7799cd7b_321d_4bf7_93b3_d6c76a1f1378','c60c5b20_1629_4489_8f0c_5f97df0da6e3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
