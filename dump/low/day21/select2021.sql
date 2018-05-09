
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T20:21:00Z' AND timestamp<'2017-11-21T20:21:00Z' AND temperature>=24 AND temperature<=59
