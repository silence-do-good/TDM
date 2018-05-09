
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T18:07:00Z' AND timestamp<'2017-11-12T18:07:00Z' AND temperature>=14 AND temperature<=42
