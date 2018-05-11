
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:27:00Z' AND timestamp<'2017-11-25T09:27:00Z' AND temperature>=15 AND temperature<=45
