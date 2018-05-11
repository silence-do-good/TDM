
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T19:44:00Z' AND timestamp<'2017-11-16T19:44:00Z' AND temperature>=2 AND temperature<=42
