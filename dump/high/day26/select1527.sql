
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T15:27:00Z' AND timestamp<'2017-11-26T15:27:00Z' AND temperature>=13 AND temperature<=32
