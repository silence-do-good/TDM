
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T04:00:00Z' AND timestamp<'2017-11-25T04:00:00Z' AND temperature>=36 AND temperature<=50
