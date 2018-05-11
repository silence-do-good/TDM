
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T22:52:00Z' AND timestamp<'2017-11-10T22:52:00Z' AND temperature>=43 AND temperature<=59
