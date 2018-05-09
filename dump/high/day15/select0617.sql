
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T06:17:00Z' AND timestamp<'2017-11-15T06:17:00Z' AND SENSOR_ID=ANY(array['0036dc9c_e369_4e9a_8894_79e05390d037','3deeef0e_e87c_4943_9361_af020c3dbe5c','7ed2c71e_6a77_4daf_9117_a04adbb27730','48999848_6010_4aa4_8a3b_83ee60d372b1','bb0db23b_6baf_42ba_baf7_bb404a8cba6d'])
