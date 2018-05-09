
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T20:53:00Z' AND timestamp<'2017-11-11T20:53:00Z' AND temperature>=5 AND temperature<=85
