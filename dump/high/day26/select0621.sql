
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T06:21:00Z' AND timestamp<'2017-11-26T06:21:00Z' AND temperature>=48 AND temperature<=61
