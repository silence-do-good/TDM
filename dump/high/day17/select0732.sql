
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T07:32:00Z' AND timestamp<'2017-11-17T07:32:00Z' AND SENSOR_ID = ANY(array['c93d9ea9_8d5a_4eea_a304_309819f36b68','ed8914de_cbea_4177_8c56_2943cb08a37c','a13620b8_829e_46f1_b0ba_d651bf8b1d20','461b742f_c708_4bdf_b141_f10aa3af7e48','9be9b594_df1a_4edd_9352_8de1cc957078']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
