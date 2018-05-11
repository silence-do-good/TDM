
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T20:50:00Z' AND timestamp<'2017-11-13T20:50:00Z' AND temperature>=2 AND temperature<=45
