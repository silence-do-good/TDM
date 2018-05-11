
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T13:10:00Z' AND timestamp<'2017-11-10T13:10:00Z' AND temperature>=31 AND temperature<=46
