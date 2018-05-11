
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T09:43:00Z' AND timestamp<'2017-11-25T09:43:00Z' AND SENSOR_ID = ANY(array['4728d597_698f_4586_bdff_c683eef6f10d','4cc9f684_a4a9_4e7d_ae98_708088f6e312','ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22','d70ff31d_15a0_447f_aeee_6c750964ed59','a8684f6e_d6a5_4f71_9600_b306f11f9923']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
