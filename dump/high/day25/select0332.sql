
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T03:32:00Z' AND timestamp<'2017-11-25T03:32:00Z' AND temperature>=12 AND temperature<=69
