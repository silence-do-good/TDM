
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T11:09:00Z' AND timestamp<'2017-11-28T11:09:00Z' AND temperature>=18 AND temperature<=52
