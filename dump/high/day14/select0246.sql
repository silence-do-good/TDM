
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T02:46:00Z' AND timestamp<'2017-11-14T02:46:00Z' AND temperature>=46 AND temperature<=93
