
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T14:00:00Z' AND timestamp<'2017-11-23T14:00:00Z' AND SENSOR_ID=ANY(array['cc6fd733_4c87_43b9_8061_f2df04af8141','6d648c14_70c0_4140_9395_d68f2b9843a7','321eec48_5604_4780_8a40_abe1c9bb922c','7cf60d47_31de_44ea_be78_a84dc2c515bf','023b3172_92a5_4a93_8d19_8d5da9e95a4e'])
