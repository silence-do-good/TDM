
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T17:49:00Z' AND timestamp<'2017-11-28T17:49:00Z' AND temperature>=6 AND temperature<=78
