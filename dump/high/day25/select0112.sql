
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T01:12:00Z' AND timestamp<'2017-11-25T01:12:00Z' AND SENSOR_ID=ANY(array['74318b20_f599_47c4_b2e1_d0595fe5df91','thermometer6','4418bbb0_c280_437d_bd19_2b41f8871ced','ccbb4042_f3bb_4aad_9879_5b2f2d71e08c','6f11c486_ca7a_419f_bfe1_e368721b37f0'])
