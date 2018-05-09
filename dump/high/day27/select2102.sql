
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T21:02:00Z' AND timestamp<'2017-11-27T21:02:00Z' AND temperature>=19 AND temperature<=69
