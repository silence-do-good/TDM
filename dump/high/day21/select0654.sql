
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T06:54:00Z' AND timestamp<'2017-11-21T06:54:00Z' AND SENSOR_ID=ANY(array['883127f8_5708_4233_aabe_1dddbc87efc4','53dd1e92_9c22_4c96_851a_6fa55f69899e','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20','0368ebd3_6749_4c81_97da_f90cbee1edd8','18c1eec1_9de4_46c4_8d81_f9a3b478707e'])
