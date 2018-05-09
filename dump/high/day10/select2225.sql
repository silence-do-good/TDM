
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T22:25:00Z' AND timestamp<'2017-11-10T22:25:00Z' AND temperature>=33 AND temperature<=91
