
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T08:09:00Z' AND timestamp<'2017-11-22T08:09:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','18cacf32_805c_4646_acad_dd13f4d29763','8bd4e164_1310_4be8_8ac4_a26a7d7658da','74f46d53_abb8_4c28_ab1c_afc4c8512317','4a958f83_c3ac_4e01_ba65_dde09a0eb52d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
