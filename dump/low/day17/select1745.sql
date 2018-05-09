
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T17:45:00Z' AND timestamp<'2017-11-17T17:45:00Z' AND temperature>=50 AND temperature<=72
