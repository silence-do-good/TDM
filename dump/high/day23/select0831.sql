
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T08:31:00Z' AND timestamp<'2017-11-23T08:31:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','0017c233_f54c_4808_8586_ffe0de9908d5','0773bbbe_6dce_433f_9e5d_c31d938b6cb9','e62c5d2a_22fa_4430_b975_abd65e5b890c','fd828935_2cd9_49f5_bbc6_5414a34e99c1'])
