
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T22:28:00Z' AND timestamp<'2017-11-10T22:28:00Z' AND SENSOR_ID = ANY(array['6edc86df_55cb_498d_9ad2_a13e6928d474','12ef4aee_1185_4ab3_98e2_3242268f42be','f734c7a3_c1cb_4c94_8969_447c50f63649','f5db9939_9e3a_49b9_a188_40ffe8c4d3a5','3144_clwa_4051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
