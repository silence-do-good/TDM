
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T17:48:00Z' AND timestamp<'2017-11-16T17:48:00Z' AND temperature>=6 AND temperature<=58
