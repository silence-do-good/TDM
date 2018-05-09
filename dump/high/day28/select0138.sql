
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T01:38:00Z' AND timestamp<'2017-11-28T01:38:00Z' AND temperature>=16 AND temperature<=97
