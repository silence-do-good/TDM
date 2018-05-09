
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T06:53:00Z' AND timestamp<'2017-11-24T06:53:00Z' AND temperature>=13 AND temperature<=38
