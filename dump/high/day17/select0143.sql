
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T01:43:00Z' AND timestamp<'2017-11-17T01:43:00Z' AND temperature>=16 AND temperature<=88
