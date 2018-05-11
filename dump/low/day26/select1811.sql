
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T18:11:00Z' AND timestamp<'2017-11-26T18:11:00Z' AND temperature>=44 AND temperature<=97
