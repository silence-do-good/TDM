
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T23:17:00Z' AND timestamp<'2017-11-13T23:17:00Z' AND temperature>=9 AND temperature<=42
