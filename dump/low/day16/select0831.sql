
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T08:31:00Z' AND timestamp<'2017-11-16T08:31:00Z' AND SENSOR_ID=ANY(array['a44033e6_2d37_475c_b0ad_20ac15da4fe5','c3302229_e185_488b_bdf3_0dace9007fc9','3e068d1d_4a33_438a_8d61_32fc2d28a980','4043aae7_2952_46aa_9902_408707fba43c','06868a6a_2e9c_4636_8624_ecf7b6988ef3'])
