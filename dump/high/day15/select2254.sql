
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T22:54:00Z' AND timestamp<'2017-11-15T22:54:00Z' AND temperature>=34 AND temperature<=72
