
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T12:33:00Z' AND timestamp<'2017-11-14T12:33:00Z' AND SENSOR_ID=ANY(array['caeb63ea_c89c_4c4a_ae14_647c26b553d6','f41f8847_119b_43ad_b876_e1c0871af1d3','63f018a7_6e4a_4c38_a594_d68bc584dd35','ae3af822_3eb8_4840_9f6f_0368b5e7dd65','9d456b12_b093_4e93_81d4_a3bbabf83750'])
