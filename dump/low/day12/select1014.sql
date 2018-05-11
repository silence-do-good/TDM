
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T10:14:00Z' AND timestamp<'2017-11-12T10:14:00Z' AND temperature>=18 AND temperature<=67
