
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T00:33:00Z' AND timestamp<'2017-11-21T00:33:00Z' AND temperature>=14 AND temperature<=24
