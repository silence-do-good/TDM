
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T13:10:00Z' AND timestamp<'2017-11-22T13:10:00Z' AND temperature>=19 AND temperature<=80
