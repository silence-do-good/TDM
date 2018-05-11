
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T17:30:00Z' AND timestamp<'2017-11-13T17:30:00Z' AND temperature>=9 AND temperature<=15
