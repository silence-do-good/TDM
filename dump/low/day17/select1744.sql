
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T17:44:00Z' AND timestamp<'2017-11-17T17:44:00Z' AND temperature>=26 AND temperature<=90
