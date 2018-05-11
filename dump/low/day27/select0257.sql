
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T02:57:00Z' AND timestamp<'2017-11-27T02:57:00Z' AND SENSOR_ID = ANY(array['wemo_08','6af6ed09_2ce2_4a09_a4fa_f9196872a411','dc953ff0_27ab_4c9d_be46_6f6f2504e05b','5893b658_a666_4862_acba_dffd5c5b05ad','806b04bb_1ef2_405c_906c_0ca9959eb8ca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
