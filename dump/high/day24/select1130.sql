
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:30:00Z' AND timestamp<'2017-11-24T11:30:00Z' AND temperature>=48 AND temperature<=95
