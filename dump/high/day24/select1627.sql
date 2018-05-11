
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T16:27:00Z' AND timestamp<'2017-11-24T16:27:00Z' AND temperature>=48 AND temperature<=91
