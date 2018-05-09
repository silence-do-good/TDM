
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T17:35:00Z' AND timestamp<'2017-11-22T17:35:00Z' AND SENSOR_ID=ANY(array['c6e7e302_231e_4eb2_b972_eedb6747c74b','1bea2b6e_cd77_4e86_96c8_31d8bcf9103a','669384ee_2e5f_49c5_9bd2_3aabd032b0e3','f41f8847_119b_43ad_b876_e1c0871af1d3','85fd0903_1d6c_4994_b8d5_9c37c347e2cd'])
