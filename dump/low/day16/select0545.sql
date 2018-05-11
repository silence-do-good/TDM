
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T05:45:00Z' AND timestamp<'2017-11-16T05:45:00Z' AND temperature>=3 AND temperature<=4
