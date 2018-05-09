
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T23:38:00Z' AND timestamp<'2017-11-14T23:38:00Z' AND temperature>=1 AND temperature<=30
