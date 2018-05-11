
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T13:53:00Z' AND timestamp<'2017-11-25T13:53:00Z' AND temperature>=40 AND temperature<=98
