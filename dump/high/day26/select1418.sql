
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T14:18:00Z' AND timestamp<'2017-11-26T14:18:00Z' AND temperature>=44 AND temperature<=60
