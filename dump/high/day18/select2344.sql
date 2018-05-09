
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T23:44:00Z' AND timestamp<'2017-11-18T23:44:00Z' AND temperature>=35 AND temperature<=42
