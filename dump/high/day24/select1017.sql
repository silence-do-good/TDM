
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T10:17:00Z' AND timestamp<'2017-11-24T10:17:00Z' AND temperature>=15 AND temperature<=24
