
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T23:13:00Z' AND timestamp<'2017-11-18T23:13:00Z' AND temperature>=39 AND temperature<=84
