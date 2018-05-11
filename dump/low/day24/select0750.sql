
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T07:50:00Z' AND timestamp<'2017-11-24T07:50:00Z' AND temperature>=10 AND temperature<=95
