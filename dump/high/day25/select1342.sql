
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T13:42:00Z' AND timestamp<'2017-11-25T13:42:00Z' AND temperature>=35 AND temperature<=91
