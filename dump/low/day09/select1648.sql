
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T16:48:00Z' AND timestamp<'2017-11-09T16:48:00Z' AND temperature>=28 AND temperature<=93
