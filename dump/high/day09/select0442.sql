
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T04:42:00Z' AND timestamp<'2017-11-09T04:42:00Z' AND SENSOR_ID = ANY(array['606f6885_97b1_446b_902f_13a763ef9f99','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','6ead1968_efec_4b98_aa54_287e34263f7f','fa09bba3_f8b6_4fe8_8f20_2bec2335e707','db5653ce_e047_4244_99cc_3cd4f2a5ff6e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
