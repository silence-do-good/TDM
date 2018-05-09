
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:55:00Z' AND timestamp<'2017-11-26T02:55:00Z' AND temperature>=7 AND temperature<=24
