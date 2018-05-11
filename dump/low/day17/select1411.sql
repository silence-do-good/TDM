
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T14:11:00Z' AND timestamp<'2017-11-17T14:11:00Z' AND SENSOR_ID=ANY(array['dc4f4219_c029_4421_ad7a_10a87f224004','3144_clwa_4059','e6bd3ea4_e91f_4953_8a12_0dee80acdca3','b52ff6ff_0578_4f55_8342_eb1771dc0cba','dc953ff0_27ab_4c9d_be46_6f6f2504e05b'])
