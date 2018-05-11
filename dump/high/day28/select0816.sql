
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T08:16:00Z' AND timestamp<'2017-11-28T08:16:00Z' AND temperature>=42 AND temperature<=97
