
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T02:13:00Z' AND timestamp<'2017-11-26T02:13:00Z' AND SENSOR_ID = ANY(array['5f500c51_1528_4e6a_8467_47fc0d225a19','d399e5ef_6310_4149_b3d4_52495fbdae40','377ebfdd_cc60_4c8b_9175_91d87b51432c','5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','9805ab36_a14c_4ecb_bde4_36af7fac2291']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
