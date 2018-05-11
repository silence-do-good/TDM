
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T09:45:00Z' AND timestamp<'2017-11-27T09:45:00Z' AND SENSOR_ID = ANY(array['3aa3a834_8876_49c6_8516_ffc005020810','0722bcc8_c2c9_4071_a1bd_099c34dce7f9','bd23ee4c_25cd_40f0_ae11_2ac0feb572be','3142_clwa_2039','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
