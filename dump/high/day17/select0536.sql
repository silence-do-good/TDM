
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T05:36:00Z' AND timestamp<'2017-11-17T05:36:00Z' AND temperature>=2 AND temperature<=82
