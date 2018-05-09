
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T10:31:00Z' AND timestamp<'2017-11-23T10:31:00Z' AND temperature>=19 AND temperature<=33
