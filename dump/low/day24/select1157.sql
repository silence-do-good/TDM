
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:57:00Z' AND timestamp<'2017-11-24T11:57:00Z' AND temperature>=36 AND temperature<=38
