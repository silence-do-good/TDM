
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T13:14:00Z' AND timestamp<'2017-11-24T13:14:00Z' AND temperature>=21 AND temperature<=30
