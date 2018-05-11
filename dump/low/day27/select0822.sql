
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T08:22:00Z' AND timestamp<'2017-11-27T08:22:00Z' AND temperature>=8 AND temperature<=14
