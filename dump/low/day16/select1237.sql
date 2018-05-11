
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T12:37:00Z' AND timestamp<'2017-11-16T12:37:00Z' AND SENSOR_ID=ANY(array['35281e47_baf6_42a3_b540_db604de3bd62','3481fe58_f4e9_45ad_8987_6df9c5e73a72','57c9bd62_0b8b_470d_9e78_8f38687972aa','92c0f302_f171_49ed_8a9b_c23e16066dfa','409447e5_de03_485b_be5c_3aa559dbe20a'])
