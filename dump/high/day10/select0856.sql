
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T08:56:00Z' AND timestamp<'2017-11-10T08:56:00Z' AND SENSOR_ID = ANY(array['da4c5176_be00_42dd_9d19_3168a207c44e','4802836d_40d2_4fd3_8889_498d00064284','95b22828_36b4_4f51_b748_e68d0804872d','f162c1e8_1928_41fa_bb30_6d0b62600e71','ed2d862e_7592_4281_84ca_f9ee30c9732b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
