
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T12:14:00Z' AND timestamp<'2017-11-17T12:14:00Z' AND temperature>=4 AND temperature<=14
