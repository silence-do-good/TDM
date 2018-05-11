
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T17:10:00Z' AND timestamp<'2017-11-16T17:10:00Z' AND temperature>=6 AND temperature<=22
