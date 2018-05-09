
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T22:02:00Z' AND timestamp<'2017-11-12T22:02:00Z' AND temperature>=16 AND temperature<=45
