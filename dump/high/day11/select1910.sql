
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T19:10:00Z' AND timestamp<'2017-11-11T19:10:00Z' AND temperature>=14 AND temperature<=42
