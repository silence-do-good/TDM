
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T22:56:00Z' AND timestamp<'2017-11-14T22:56:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3019','a5f26690_8c96_4559_8ddc_740108d4fe5f','163107d8_7a70_40ce_8423_744e5eb5349a','46c5a928_3db2_4e5d_8158_bb1b457832f5','5be26a60_ef4d_47b7_8a62_42150d4493e8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
