
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T10:32:00Z' AND timestamp<'2017-11-21T10:32:00Z' AND SENSOR_ID = ANY(array['390364ad_ed27_4288_9f3a_837aab01b7bd','5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','15323d31_9b19_44a0_adda_d1bbef63c470','66f0571d_0828_4cb6_9dcd_4fc588f5182b','77578cfc_72ae_4e7c_8080_901eab05f2dc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
