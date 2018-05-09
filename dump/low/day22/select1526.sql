
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T15:26:00Z' AND timestamp<'2017-11-22T15:26:00Z' AND SENSOR_ID = ANY(array['fd06419c_e02d_4bc3_84a6_3e0a6f6fd967','6f5a4bb8_749e_4115_8cf8_91e0043e673a','70f035b6_0a53_4077_8e2a_fe1107ffe213','3141_clwa_1431','95cd373f_33fa_42cb_a3af_3261936652f9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
