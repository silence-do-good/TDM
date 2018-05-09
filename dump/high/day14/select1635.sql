
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T16:35:00Z' AND timestamp<'2017-11-14T16:35:00Z' AND temperature>=8 AND temperature<=59
