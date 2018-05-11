
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T17:47:00Z' AND timestamp<'2017-11-28T17:47:00Z' AND SENSOR_ID = ANY(array['1f4da13f_bd16_446a_afff_ae9710980928','58ce5745_b534_4787_9ce4_0d924b06fa20','71625bf4_6739_40e2_bdc6_984fbfd74004','3145_clwa_5209','4df8f76c_26d4_4f3f_93e7_0b9699386c01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
