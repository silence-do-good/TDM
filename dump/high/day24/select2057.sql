
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T20:57:00Z' AND timestamp<'2017-11-24T20:57:00Z' AND temperature>=3 AND temperature<=14
