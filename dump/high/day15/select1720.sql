
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T17:20:00Z' AND timestamp<'2017-11-15T17:20:00Z' AND temperature>=6 AND temperature<=98
