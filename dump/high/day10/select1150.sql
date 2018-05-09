
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T11:50:00Z' AND timestamp<'2017-11-10T11:50:00Z' AND temperature>=50 AND temperature<=54
