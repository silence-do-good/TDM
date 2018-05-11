
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T03:18:00Z' AND timestamp<'2017-11-25T03:18:00Z' AND temperature>=10 AND temperature<=20
