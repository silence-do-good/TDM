
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T06:05:00Z' AND timestamp<'2017-11-14T06:05:00Z' AND temperature>=30 AND temperature<=59
