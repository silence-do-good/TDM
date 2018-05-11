
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T23:10:00Z' AND timestamp<'2017-11-27T23:10:00Z' AND temperature>=26 AND temperature<=75
