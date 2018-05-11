
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T19:54:00Z' AND timestamp<'2017-11-15T19:54:00Z' AND temperature>=47 AND temperature<=74
