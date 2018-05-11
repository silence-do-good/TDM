
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T02:50:00Z' AND timestamp<'2017-11-10T02:50:00Z' AND temperature>=3 AND temperature<=30
