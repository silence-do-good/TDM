
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T13:09:00Z' AND timestamp<'2017-11-12T13:09:00Z' AND temperature>=19 AND temperature<=40
