
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T22:34:00Z' AND timestamp<'2017-11-11T22:34:00Z' AND SENSOR_ID = ANY(array['6f5aebfd_ecd5_4476_8f87_4b7e531be170','f323d6ae_573d_4958_93fa_17d08a166935','d0c8c47d_dc96_417e_b55e_5c928154579b','92ad18da_d402_4f7e_bb36_f6876195076a','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
