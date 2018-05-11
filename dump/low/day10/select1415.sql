
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T14:15:00Z' AND timestamp<'2017-11-10T14:15:00Z' AND temperature>=36 AND temperature<=49
