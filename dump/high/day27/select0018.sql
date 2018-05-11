
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T00:18:00Z' AND timestamp<'2017-11-27T00:18:00Z' AND temperature>=5 AND temperature<=14
