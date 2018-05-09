
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T06:09:00Z' AND timestamp<'2017-11-24T06:09:00Z' AND temperature>=0 AND temperature<=40
