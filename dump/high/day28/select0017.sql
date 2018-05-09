
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T00:17:00Z' AND timestamp<'2017-11-28T00:17:00Z' AND temperature>=30 AND temperature<=45
