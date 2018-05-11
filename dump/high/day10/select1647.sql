
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T16:47:00Z' AND timestamp<'2017-11-10T16:47:00Z' AND SENSOR_ID = ANY(array['5c24b308_749a_4068_b35e_6c6c2adfd417','3fcdb04e_5710_42b8_bd87_4cd6516af0be','7f7b5016_6779_4751_8c7c_f8a91fb4dc88','9578943d_d999_4977_8d0e_88bd0e3d9e57','884dbfe2_c397_4a6f_a813_5f28bd711c68']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
