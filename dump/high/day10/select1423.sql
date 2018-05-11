
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T14:23:00Z' AND timestamp<'2017-11-10T14:23:00Z' AND temperature>=47 AND temperature<=57
