
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T18:23:00Z' AND timestamp<'2017-11-22T18:23:00Z' AND temperature>=16 AND temperature<=24
