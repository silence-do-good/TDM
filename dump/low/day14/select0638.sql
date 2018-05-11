
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T06:38:00Z' AND timestamp<'2017-11-14T06:38:00Z' AND temperature>=9 AND temperature<=70
