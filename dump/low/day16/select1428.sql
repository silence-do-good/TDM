
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T14:28:00Z' AND timestamp<'2017-11-16T14:28:00Z' AND temperature>=18 AND temperature<=81
