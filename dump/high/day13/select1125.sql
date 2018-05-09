
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T11:25:00Z' AND timestamp<'2017-11-13T11:25:00Z' AND temperature>=8 AND temperature<=84
