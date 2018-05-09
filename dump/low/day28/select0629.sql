
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T06:29:00Z' AND timestamp<'2017-11-28T06:29:00Z' AND SENSOR_ID = ANY(array['31210f12_4697_4188_897e_7c795d74f10a','thermometer4','ccd0cdbd_1256_476f_9ec1_55e3147627d3','3143_clwa_3219','47fce929_86bf_45f1_821e_a053bcf82803']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
