
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T00:22:00Z' AND timestamp<'2017-11-28T00:22:00Z' AND temperature>=35 AND temperature<=75
