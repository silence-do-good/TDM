
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T07:21:00Z' AND timestamp<'2017-11-25T07:21:00Z' AND temperature>=2 AND temperature<=40
