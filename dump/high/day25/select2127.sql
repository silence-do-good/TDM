
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T21:27:00Z' AND timestamp<'2017-11-25T21:27:00Z' AND temperature>=42 AND temperature<=69
