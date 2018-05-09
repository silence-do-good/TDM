
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T15:08:00Z' AND timestamp<'2017-11-13T15:08:00Z' AND SENSOR_ID = ANY(array['31f9fe51_346a_4113_a7a1_27cf30da1704','96e6e498_1ecf_4820_8b0a_db59ff82fc9e','3e6936a0_cfa3_4933_b29b_a6b419dedd91','eb49e60e_6c33_41a4_ad8c_175ef39ffbc2','da83679e_2c37_4c02_8a81_ef4fe3ae5c9b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
