
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T14:30:00Z' AND timestamp<'2017-11-09T14:30:00Z' AND temperature>=47 AND temperature<=57
