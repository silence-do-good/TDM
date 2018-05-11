
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T01:15:00Z' AND timestamp<'2017-11-23T01:15:00Z' AND temperature>=48 AND temperature<=70
