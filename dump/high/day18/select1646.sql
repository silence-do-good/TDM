
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T16:46:00Z' AND timestamp<'2017-11-18T16:46:00Z' AND temperature>=12 AND temperature<=84
