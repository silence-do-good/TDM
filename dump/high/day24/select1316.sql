
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T13:16:00Z' AND timestamp<'2017-11-24T13:16:00Z' AND temperature>=40 AND temperature<=56
