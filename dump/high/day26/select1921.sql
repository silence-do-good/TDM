
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T19:21:00Z' AND timestamp<'2017-11-26T19:21:00Z' AND SENSOR_ID = ANY(array['235f4c1d_1f66_4083_be51_ca15ddfc6a22','7780cc5b_b65e_4acf_bcec_a30886f33bec','3146_clwa_6049','7f7b5016_6779_4751_8c7c_f8a91fb4dc88','0e1aa221_68e2_49bb_9dea_b5faea14034c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
