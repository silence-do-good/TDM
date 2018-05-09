
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T17:41:00Z' AND timestamp<'2017-11-11T17:41:00Z' AND temperature>=2 AND temperature<=64
