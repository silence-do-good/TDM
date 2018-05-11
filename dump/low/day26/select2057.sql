
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:57:00Z' AND timestamp<'2017-11-26T20:57:00Z' AND temperature>=30 AND temperature<=32
