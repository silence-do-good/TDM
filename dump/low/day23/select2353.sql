
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T23:53:00Z' AND timestamp<'2017-11-23T23:53:00Z' AND temperature>=6 AND temperature<=72
