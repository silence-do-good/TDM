
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T20:08:00Z' AND timestamp<'2017-11-21T20:08:00Z' AND temperature>=9 AND temperature<=47
