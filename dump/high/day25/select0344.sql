
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T03:44:00Z' AND timestamp<'2017-11-25T03:44:00Z' AND temperature>=48 AND temperature<=60
