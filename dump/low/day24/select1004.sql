
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T10:04:00Z' AND timestamp<'2017-11-24T10:04:00Z' AND temperature>=46 AND temperature<=60
