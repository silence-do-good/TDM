
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T02:25:00Z' AND timestamp<'2017-11-15T02:25:00Z' AND SENSOR_ID = ANY(array['73c612f0_05bf_4733_8ebb_cd592e2b04da','82df227a_7ed9_4594_9002_8f656da88591','feba2ca7_356f_4b05_ae0e_e643413d4bde','c32c81c2_1dc5_4f6a_a598_c0c6b363d884','7d121c09_a3e3_45ab_ae2f_b77769ef70d6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
