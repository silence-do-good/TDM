
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T00:59:00Z' AND timestamp<'2017-11-24T00:59:00Z' AND temperature>=0 AND temperature<=24
