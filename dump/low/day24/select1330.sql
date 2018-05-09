
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T13:30:00Z' AND timestamp<'2017-11-24T13:30:00Z' AND temperature>=26 AND temperature<=100
