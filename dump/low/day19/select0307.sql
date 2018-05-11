
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T03:07:00Z' AND timestamp<'2017-11-19T03:07:00Z' AND SENSOR_ID = ANY(array['ac8d7ce7_f721_41fe_99ef_5093f5746465','bc377d55_c345_4595_832c_dce13ffe8f33','304ec986_98c5_4584_9d96_60f6e5a04e2e','b4bd2dc7_5a1b_49ee_a05f_dce78cd9ccf3','fbca95a3_6ea9_4dab_997c_c69879f17270']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
