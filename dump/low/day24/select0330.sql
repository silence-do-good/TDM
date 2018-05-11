
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T03:30:00Z' AND timestamp<'2017-11-24T03:30:00Z' AND temperature>=4 AND temperature<=59
