
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T01:27:00Z' AND timestamp<'2017-11-28T01:27:00Z' AND temperature>=27 AND temperature<=65
