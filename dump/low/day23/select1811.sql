
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T18:11:00Z' AND timestamp<'2017-11-23T18:11:00Z' AND temperature>=5 AND temperature<=9
