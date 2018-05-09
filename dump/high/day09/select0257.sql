
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T02:57:00Z' AND timestamp<'2017-11-09T02:57:00Z' AND SENSOR_ID = ANY(array['78bed75d_edf0_44ed_ac7b_9a58ec7247a5','d24f7a10_5663_446e_89b2_a7f20c33b837','b2ec8f19_13f7_4a65_8210_4937f78971d2','c56ec1ad_d8d9_4386_8401_6a4a321f2aea','14c503ce_3eee_43d6_a7db_647afcdd4586']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
