
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T21:48:00Z' AND timestamp<'2017-11-21T21:48:00Z' AND temperature>=48 AND temperature<=74
