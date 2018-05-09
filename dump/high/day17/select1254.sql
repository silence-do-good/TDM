
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T12:54:00Z' AND timestamp<'2017-11-17T12:54:00Z' AND temperature>=35 AND temperature<=56
