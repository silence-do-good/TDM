
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T15:43:00Z' AND timestamp<'2017-11-28T15:43:00Z' AND temperature>=23 AND temperature<=27
