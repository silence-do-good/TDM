
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T08:44:00Z' AND timestamp<'2017-11-10T08:44:00Z' AND temperature>=45 AND temperature<=56
