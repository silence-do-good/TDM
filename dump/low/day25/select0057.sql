
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T00:57:00Z' AND timestamp<'2017-11-25T00:57:00Z' AND SENSOR_ID = ANY(array['3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','b1d6b777_047e_4dea_b49a_49b499adcf08','ac850e90_a374_4529_b2e9_3568f9338dc5','4a958f83_c3ac_4e01_ba65_dde09a0eb52d','3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
