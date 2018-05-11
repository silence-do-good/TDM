
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T14:15:00Z' AND timestamp<'2017-11-18T14:15:00Z' AND temperature>=30 AND temperature<=57
