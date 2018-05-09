
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T14:25:00Z' AND timestamp<'2017-11-11T14:25:00Z' AND temperature>=43 AND temperature<=57
