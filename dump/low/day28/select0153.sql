
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T01:53:00Z' AND timestamp<'2017-11-28T01:53:00Z' AND temperature>=47 AND temperature<=100
