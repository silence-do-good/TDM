
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T22:07:00Z' AND timestamp<'2017-11-17T22:07:00Z' AND SENSOR_ID=ANY(array['59ccacf6_50ad_42c4_83cf_8ac7f7b2804c','3141_clwb_1300','fc04304d_442e_41db_89a9_6604cf482fcd','e0f68786_d573_4ea7_8901_9309ff6cb244','4b91e2ff_4c3e_4452_8eb9_06e76520cb12'])
