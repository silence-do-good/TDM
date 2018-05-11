
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T13:14:00Z' AND timestamp<'2017-11-23T13:14:00Z' AND temperature>=0 AND temperature<=24
