
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T15:12:00Z' AND timestamp<'2017-11-10T15:12:00Z' AND SENSOR_ID = ANY(array['390364ad_ed27_4288_9f3a_837aab01b7bd','eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69','9f74f43b_1d7b_4a49_8945_11526c228aa3','87e177e4_097d_4a69_813e_70004011c7ed','4f172dde_6251_4a99_840b_95c57c513130']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
