
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T07:25:00Z' AND timestamp<'2017-11-11T07:25:00Z' AND temperature>=8 AND temperature<=24
