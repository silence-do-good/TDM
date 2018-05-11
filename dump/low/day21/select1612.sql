
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T16:12:00Z' AND timestamp<'2017-11-21T16:12:00Z' AND SENSOR_ID=ANY(array['5627f7c0_c7e5_464b_9b08_f8614972bb34','a62c5cdb_b5ca_446b_935a_4ed2ee878185','293d9e1a_7147_4546_8584_447017f609f4','79ef8b69_6f68_4b2c_ba31_d2ac2add565f','058ad7bd_8015_4986_a794_477d6770bc20'])
