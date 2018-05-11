
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T03:48:00Z' AND timestamp<'2017-11-24T03:48:00Z' AND temperature>=46 AND temperature<=87
