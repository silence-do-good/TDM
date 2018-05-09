
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T16:25:00Z' AND timestamp<'2017-11-22T16:25:00Z' AND SENSOR_ID = ANY(array['421f9b23_3513_4f60_a89e_d40012bbe83c','71441190_a750_474e_95f4_d0901dc20716','a4263d22_944e_4b5e_aa89_1dca784c8d0f','23dc2f26_c67f_4318_95ae_b834cc3fc318','576de6da_6b53_4276_abd4_1b2cf9008c87']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
