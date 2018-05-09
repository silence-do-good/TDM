
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T02:50:00Z' AND timestamp<'2017-11-18T02:50:00Z' AND SENSOR_ID = ANY(array['aaa7e545_50eb_4e05_a82d_e13177ac0a4a','5482b5cd_e941_42f0_8672_29eaaae608df','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','3fc559c1_284d_4f3d_82a1_b60bc73b2cc2','665793ef_9b21_4d08_be58_ce4abc0ddfa5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
