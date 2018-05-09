
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T20:47:00Z' AND timestamp<'2017-11-24T20:47:00Z' AND temperature>=7 AND temperature<=72
