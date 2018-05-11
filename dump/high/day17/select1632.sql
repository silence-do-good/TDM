
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T16:32:00Z' AND timestamp<'2017-11-17T16:32:00Z' AND temperature>=31 AND temperature<=56
