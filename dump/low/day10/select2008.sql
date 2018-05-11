
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T20:08:00Z' AND timestamp<'2017-11-10T20:08:00Z' AND SENSOR_ID=ANY(array['ef520442_713a_468d_b9b6_d1fb5a7edd1c','57c9bd62_0b8b_470d_9e78_8f38687972aa','a8eb7da3_035f_47b4_acd2_9b80e2da36a9','25604893_a9e2_4004_be38_d889246add09','dec611c9_93e3_402a_8517_5347e340c646'])
