
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T15:10:00Z' AND timestamp<'2017-11-19T15:10:00Z' AND SENSOR_ID = ANY(array['55a66fbe_e738_447a_8abb_5e6322c8aa11','3fcdb04e_5710_42b8_bd87_4cd6516af0be','66f0571d_0828_4cb6_9dcd_4fc588f5182b','4df8f76c_26d4_4f3f_93e7_0b9699386c01','7f7b5016_6779_4751_8c7c_f8a91fb4dc88']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
