
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T15:48:00Z' AND timestamp<'2017-11-25T15:48:00Z' AND temperature>=12 AND temperature<=55
