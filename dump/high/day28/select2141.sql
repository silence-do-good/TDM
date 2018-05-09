
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T21:41:00Z' AND timestamp<'2017-11-28T21:41:00Z' AND SENSOR_ID = ANY(array['0c4f5fd6_e77e_40fe_932e_8b0bcdde2f79','3143_clwa_3019','4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','72d41198_4693_4f0a_91bc_f00477ab195a','9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
