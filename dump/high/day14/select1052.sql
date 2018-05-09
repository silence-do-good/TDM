
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T10:52:00Z' AND timestamp<'2017-11-14T10:52:00Z' AND temperature>=9 AND temperature<=82
