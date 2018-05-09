
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T23:10:00Z' AND timestamp<'2017-11-13T23:10:00Z' AND temperature>=7 AND temperature<=15
