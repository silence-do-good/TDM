
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T03:30:00Z' AND timestamp<'2017-11-25T03:30:00Z' AND temperature>=27 AND temperature<=57
