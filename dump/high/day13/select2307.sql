
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T23:07:00Z' AND timestamp<'2017-11-13T23:07:00Z' AND temperature>=38 AND temperature<=84
