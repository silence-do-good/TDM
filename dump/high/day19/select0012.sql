
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T00:12:00Z' AND timestamp<'2017-11-19T00:12:00Z' AND SENSOR_ID = ANY(array['78960ad1_39d7_4bee_8117_5414c29234d9','f70c193d_9515_4dff_abde_bef59a5350fc','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','acc654d9_2de8_4415_900a_2851128577b7','9be9b594_df1a_4edd_9352_8de1cc957078']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
