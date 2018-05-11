
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T15:10:00Z' AND timestamp<'2017-11-24T15:10:00Z' AND temperature>=30 AND temperature<=33
