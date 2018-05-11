
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T06:03:00Z' AND timestamp<'2017-11-11T06:03:00Z' AND temperature>=5 AND temperature<=85
