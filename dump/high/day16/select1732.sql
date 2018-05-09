
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T17:32:00Z' AND timestamp<'2017-11-16T17:32:00Z' AND temperature>=45 AND temperature<=86
