
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T16:38:00Z' AND timestamp<'2017-11-24T16:38:00Z' AND temperature>=38 AND temperature<=99
