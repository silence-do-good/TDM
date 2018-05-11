
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T01:06:00Z' AND timestamp<'2017-11-25T01:06:00Z' AND temperature>=1 AND temperature<=34
