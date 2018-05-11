
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T09:01:00Z' AND timestamp<'2017-11-13T09:01:00Z' AND temperature>=12 AND temperature<=74
