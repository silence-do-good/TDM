
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T07:04:00Z' AND timestamp<'2017-11-24T07:04:00Z' AND temperature>=48 AND temperature<=97
