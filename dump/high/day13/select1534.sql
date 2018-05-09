
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T15:34:00Z' AND timestamp<'2017-11-13T15:34:00Z' AND temperature>=19 AND temperature<=56
