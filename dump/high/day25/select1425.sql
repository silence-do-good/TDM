
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T14:25:00Z' AND timestamp<'2017-11-25T14:25:00Z' AND SENSOR_ID = ANY(array['7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6','4e5b24d9_e99f_47c1_9024_82b29ec3c1b3','d0c53d61_921d_47ba_bde7_621744a454ed','76f0cb1b_8522_4707_bef8_90e4a68e9782','74a5910d_0f7a_4e6e_a0c6_7f442a824f30']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
