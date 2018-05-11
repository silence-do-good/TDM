
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T01:12:00Z' AND timestamp<'2017-11-28T01:12:00Z' AND temperature>=33 AND temperature<=46
