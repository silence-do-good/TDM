
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T13:27:00Z' AND timestamp<'2017-11-12T13:27:00Z' AND SENSOR_ID = ANY(array['bff852c9_5072_4f33_bfe1_fb9a5f560653','c8b49a83_6960_47f8_80ef_d7a5437f0682','79c058ed_5c03_411c_8657_760ccc73d2eb','a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996','ed2d862e_7592_4281_84ca_f9ee30c9732b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
