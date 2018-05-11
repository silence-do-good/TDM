
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T06:18:00Z' AND timestamp<'2017-11-24T06:18:00Z' AND temperature>=48 AND temperature<=49
