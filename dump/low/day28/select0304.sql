
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T03:04:00Z' AND timestamp<'2017-11-28T03:04:00Z' AND SENSOR_ID = ANY(array['4724c38b_b312_44c8_bca2_6528a9ba5094','35281e47_baf6_42a3_b540_db604de3bd62','9b95e247_f0c8_49b3_bfb9_24d2eaf2ec25','d82d52ca_d65e_4893_91d4_e354bbb26097','21cbdd80_2c8b_4439_af57_2f9a12ce6f5f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
