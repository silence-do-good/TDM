
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:15:00Z' AND timestamp<'2017-11-16T18:15:00Z' AND temperature>=24 AND temperature<=54
