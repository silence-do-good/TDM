
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T03:18:00Z' AND timestamp<'2017-11-28T03:18:00Z' AND temperature>=22 AND temperature<=50
