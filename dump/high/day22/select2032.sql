
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T20:32:00Z' AND timestamp<'2017-11-22T20:32:00Z' AND SENSOR_ID = ANY(array['d5b39e47_19df_44e5_a226_dd6ef94296b4','a1446a65_f1d6_40d4_bc81_a3c62537d4a7','6f0cabfe_e3b9_4b97_be68_9abbc83be74f','3ccc3a57_a968_4c76_9e46_92c4c2c39628','b448387d_c9d7_4cd9_ad6b_b5e0d032a34c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
