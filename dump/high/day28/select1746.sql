
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T17:46:00Z' AND timestamp<'2017-11-28T17:46:00Z' AND SENSOR_ID = ANY(array['b2ec8f19_13f7_4a65_8210_4937f78971d2','13edb542_3b33_4a8b_a9ba_e7e64530dd27','51a468e5_adc9_46fb_86d0_03afc94c09e5','46bfc708_6d8b_4bd2_8417_de47416290d8','c0662617_85fa_4ad7_ae0c_49dc032b2748']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
