
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:10:00Z' AND timestamp<'2017-11-24T11:10:00Z' AND temperature>=18 AND temperature<=30
