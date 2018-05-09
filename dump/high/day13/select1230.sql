
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T12:30:00Z' AND timestamp<'2017-11-13T12:30:00Z' AND SENSOR_ID=ANY(array['06047c4e_7822_4644_b506_4974f2bc71dc','a2231237_860b_4496_b85e_7477bc2b62d5','3146_clwa_6217','c7361987_274a_419d_b335_051e8eb246df','349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8'])
