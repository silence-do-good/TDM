
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T20:28:00Z' AND timestamp<'2017-11-16T20:28:00Z' AND temperature>=44 AND temperature<=54
