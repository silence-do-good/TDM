
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T20:15:00Z' AND timestamp<'2017-11-10T20:15:00Z' AND temperature>=14 AND temperature<=72
