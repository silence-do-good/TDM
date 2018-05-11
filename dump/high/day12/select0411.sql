
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T04:11:00Z' AND timestamp<'2017-11-12T04:11:00Z' AND temperature>=23 AND temperature<=24
