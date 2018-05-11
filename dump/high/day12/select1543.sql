
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T15:43:00Z' AND timestamp<'2017-11-12T15:43:00Z' AND temperature>=4 AND temperature<=24
