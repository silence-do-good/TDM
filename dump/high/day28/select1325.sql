
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:25:00Z' AND timestamp<'2017-11-28T13:25:00Z' AND temperature>=22 AND temperature<=46
