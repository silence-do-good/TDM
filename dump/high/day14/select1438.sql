
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T14:38:00Z' AND timestamp<'2017-11-14T14:38:00Z' AND temperature>=50 AND temperature<=75
