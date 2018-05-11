
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T00:32:00Z' AND timestamp<'2017-11-25T00:32:00Z' AND temperature>=40 AND temperature<=45
