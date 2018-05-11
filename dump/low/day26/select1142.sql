
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T11:42:00Z' AND timestamp<'2017-11-26T11:42:00Z' AND temperature>=42 AND temperature<=98
