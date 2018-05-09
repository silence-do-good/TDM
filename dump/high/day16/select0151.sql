
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T01:51:00Z' AND timestamp<'2017-11-16T01:51:00Z' AND temperature>=19 AND temperature<=88
