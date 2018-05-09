
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T23:51:00Z' AND timestamp<'2017-11-25T23:51:00Z' AND SENSOR_ID = ANY(array['cd00f735_df39_4b73_b9a7_344590994904','1db6bb1c_ef94_485c_99c7_abcebef6a740','f162c1e8_1928_41fa_bb30_6d0b62600e71','4f7dbca0_6973_44c0_8e90_fc5e89fee54c','3146_clwa_6131']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
