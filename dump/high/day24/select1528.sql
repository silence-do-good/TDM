
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T15:28:00Z' AND timestamp<'2017-11-24T15:28:00Z' AND temperature>=7 AND temperature<=49
