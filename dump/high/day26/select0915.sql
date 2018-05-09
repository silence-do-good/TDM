
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T09:15:00Z' AND timestamp<'2017-11-26T09:15:00Z' AND temperature>=44 AND temperature<=61
