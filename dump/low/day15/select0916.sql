
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T09:16:00Z' AND timestamp<'2017-11-15T09:16:00Z' AND temperature>=2 AND temperature<=15
