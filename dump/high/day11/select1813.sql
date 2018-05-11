
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T18:13:00Z' AND timestamp<'2017-11-11T18:13:00Z' AND SENSOR_ID = ANY(array['ce24c411_ccad_4007_a846_1d3268aaab96','f97e9f5c_f19c_46cc_ad70_f29dd2cce577','646e468c_e42f_4c3c_87a6_46c568c44642','8f9fd895_8748_43ea_8d1a_d4990c5accf7','e8cebb81_8f75_4d2e_9340_802953405c75']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
