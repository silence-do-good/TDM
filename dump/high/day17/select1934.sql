
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T19:34:00Z' AND timestamp<'2017-11-17T19:34:00Z' AND SENSOR_ID = ANY(array['95561a95_9c69_4738_8b32_02b75046f12f','907468af_5135_422e_9b00_7abbe26247ed','d830ebeb_e945_4584_9830_ff633adaf582','cd5a8a78_55dc_40fe_b1f9_449d11f7e2e4','a15d8252_0769_4ce1_9898_7c912232267d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
