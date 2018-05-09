
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T11:28:00Z' AND timestamp<'2017-11-23T11:28:00Z' AND temperature>=42 AND temperature<=60
