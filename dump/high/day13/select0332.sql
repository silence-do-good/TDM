
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T03:32:00Z' AND timestamp<'2017-11-13T03:32:00Z' AND temperature>=10 AND temperature<=95
