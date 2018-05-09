
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T05:03:00Z' AND timestamp<'2017-11-25T05:03:00Z' AND temperature>=18 AND temperature<=80
