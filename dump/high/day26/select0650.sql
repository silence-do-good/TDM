
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T06:50:00Z' AND timestamp<'2017-11-26T06:50:00Z' AND temperature>=19 AND temperature<=33
