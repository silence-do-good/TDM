
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T10:20:00Z' AND timestamp<'2017-11-25T10:20:00Z' AND temperature>=5 AND temperature<=90
