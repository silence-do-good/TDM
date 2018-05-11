
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T00:39:00Z' AND timestamp<'2017-11-19T00:39:00Z' AND temperature>=36 AND temperature<=99
