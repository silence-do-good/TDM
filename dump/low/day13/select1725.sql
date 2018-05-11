
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T17:25:00Z' AND timestamp<'2017-11-13T17:25:00Z' AND temperature>=7 AND temperature<=35
