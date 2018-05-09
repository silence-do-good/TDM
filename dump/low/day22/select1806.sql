
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T18:06:00Z' AND timestamp<'2017-11-22T18:06:00Z' AND temperature>=42 AND temperature<=44
