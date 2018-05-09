
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T18:08:00Z' AND timestamp<'2017-11-10T18:08:00Z' AND temperature>=29 AND temperature<=72
