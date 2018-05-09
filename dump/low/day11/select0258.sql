
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T02:58:00Z' AND timestamp<'2017-11-11T02:58:00Z' AND SENSOR_ID = ANY(array['09ffd0db_d9ed_4706_8fdf_2be9b8f8ddb9','dec611c9_93e3_402a_8517_5347e340c646','a5f26690_8c96_4559_8ddc_740108d4fe5f','6964e5c8_8084_4892_93a8_9f410029c427','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
