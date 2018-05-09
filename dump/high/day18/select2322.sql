
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T23:22:00Z' AND timestamp<'2017-11-18T23:22:00Z' AND temperature>=4 AND temperature<=30
