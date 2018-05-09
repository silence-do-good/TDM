
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T13:01:00Z' AND timestamp<'2017-11-24T13:01:00Z' AND temperature>=42 AND temperature<=100
