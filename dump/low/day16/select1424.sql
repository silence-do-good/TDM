
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T14:24:00Z' AND timestamp<'2017-11-16T14:24:00Z' AND temperature>=1 AND temperature<=56
