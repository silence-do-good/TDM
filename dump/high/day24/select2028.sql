
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T20:28:00Z' AND timestamp<'2017-11-24T20:28:00Z' AND temperature>=12 AND temperature<=100
