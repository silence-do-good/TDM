
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T11:26:00Z' AND timestamp<'2017-11-28T11:26:00Z' AND temperature>=10 AND temperature<=45
