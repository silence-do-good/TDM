
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T02:56:00Z' AND timestamp<'2017-11-24T02:56:00Z' AND temperature>=37 AND temperature<=59
