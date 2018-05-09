
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T19:11:00Z' AND timestamp<'2017-11-27T19:11:00Z' AND temperature>=16 AND temperature<=97
