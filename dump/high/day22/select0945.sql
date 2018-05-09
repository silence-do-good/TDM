
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T09:45:00Z' AND timestamp<'2017-11-22T09:45:00Z' AND temperature>=16 AND temperature<=69
