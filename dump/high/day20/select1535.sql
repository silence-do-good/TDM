
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T15:35:00Z' AND timestamp<'2017-11-20T15:35:00Z' AND SENSOR_ID = ANY(array['f58f4acd_d859_4666_b42e_2f407578c630','d24f7a10_5663_446e_89b2_a7f20c33b837','47d6ce59_9509_4d18_bef9_ee92ae7db681','184e05e2_40f6_428a_8194_d337cbbf637a','d830ebeb_e945_4584_9830_ff633adaf582']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
