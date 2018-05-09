
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T01:24:00Z' AND timestamp<'2017-11-12T01:24:00Z' AND temperature>=35 AND temperature<=84
