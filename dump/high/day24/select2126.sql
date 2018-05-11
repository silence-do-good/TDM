
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T21:26:00Z' AND timestamp<'2017-11-24T21:26:00Z' AND temperature>=25 AND temperature<=34
