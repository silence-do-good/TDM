
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T01:44:00Z' AND timestamp<'2017-11-13T01:44:00Z' AND temperature>=35 AND temperature<=52
