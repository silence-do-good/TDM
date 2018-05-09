
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T18:33:00Z' AND timestamp<'2017-11-15T18:33:00Z' AND temperature>=12 AND temperature<=28
