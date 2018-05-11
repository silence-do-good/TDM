
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T09:26:00Z' AND timestamp<'2017-11-28T09:26:00Z' AND temperature>=3 AND temperature<=75
