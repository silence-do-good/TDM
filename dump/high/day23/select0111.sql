
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T01:11:00Z' AND timestamp<'2017-11-23T01:11:00Z' AND temperature>=47 AND temperature<=54
