
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T18:27:00Z' AND timestamp<'2017-11-22T18:27:00Z' AND temperature>=48 AND temperature<=56
