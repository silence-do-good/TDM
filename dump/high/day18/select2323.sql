
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T23:23:00Z' AND timestamp<'2017-11-18T23:23:00Z' AND temperature>=5 AND temperature<=16
