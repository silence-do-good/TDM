
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T20:48:00Z' AND timestamp<'2017-11-21T20:48:00Z' AND temperature>=18 AND temperature<=84
