
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T05:33:00Z' AND timestamp<'2017-11-17T05:33:00Z' AND temperature>=38 AND temperature<=49
