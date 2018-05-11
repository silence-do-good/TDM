
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T13:43:00Z' AND timestamp<'2017-11-23T13:43:00Z' AND SENSOR_ID=ANY(array['b29b845b_679b_433a_837a_57f66d60aaae','21d38d84_924b_46ca_afba_1e25cc26c376','b0b45fe7_2dca_4f6b_aed4_d0e1567d7333','9a6622f3_854b_4b11_bf23_70864c16d147','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76'])
