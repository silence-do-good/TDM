
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T13:22:00Z' AND timestamp<'2017-11-23T13:22:00Z' AND temperature>=18 AND temperature<=48
