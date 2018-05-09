
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T06:06:00Z' AND timestamp<'2017-11-24T06:06:00Z' AND temperature>=25 AND temperature<=38
