
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T21:58:00Z' AND timestamp<'2017-11-27T21:58:00Z' AND temperature>=30 AND temperature<=75
