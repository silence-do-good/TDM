
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T09:53:00Z' AND timestamp<'2017-11-11T09:53:00Z' AND temperature>=19 AND temperature<=20
