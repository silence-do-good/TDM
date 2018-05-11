
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:10:00Z' AND timestamp<'2017-11-26T20:10:00Z' AND temperature>=21 AND temperature<=42
