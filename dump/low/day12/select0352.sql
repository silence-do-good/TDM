
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T03:52:00Z' AND timestamp<'2017-11-12T03:52:00Z' AND temperature>=46 AND temperature<=84
