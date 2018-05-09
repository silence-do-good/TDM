
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T11:49:00Z' AND timestamp<'2017-11-25T11:49:00Z' AND temperature>=12 AND temperature<=56
