
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T08:23:00Z' AND timestamp<'2017-11-17T08:23:00Z' AND temperature>=4 AND temperature<=56
