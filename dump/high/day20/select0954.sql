
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T09:54:00Z' AND timestamp<'2017-11-20T09:54:00Z' AND temperature>=2 AND temperature<=65
