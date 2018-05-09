
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T05:20:00Z' AND timestamp<'2017-11-17T05:20:00Z' AND temperature>=5 AND temperature<=14
