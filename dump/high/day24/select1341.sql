
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T13:41:00Z' AND timestamp<'2017-11-24T13:41:00Z' AND temperature>=0 AND temperature<=6
