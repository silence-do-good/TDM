
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T01:23:00Z' AND timestamp<'2017-11-16T01:23:00Z' AND temperature>=7 AND temperature<=31
