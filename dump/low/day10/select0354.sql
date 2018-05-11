
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T03:54:00Z' AND timestamp<'2017-11-10T03:54:00Z' AND temperature>=5 AND temperature<=75
