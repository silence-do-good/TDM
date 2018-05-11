
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T02:52:00Z' AND timestamp<'2017-11-20T02:52:00Z' AND SENSOR_ID=ANY(array['f0562465_ea8b_4f17_9ad3_359314a1f104','457a7e06_43fe_4214_80eb_0d0931c93916','f5db9939_9e3a_49b9_a188_40ffe8c4d3a5','6332fe85_83a7_4646_a7f1_4ed5f0d1969d','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20'])
