
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T11:03:00Z' AND timestamp<'2017-11-10T11:03:00Z' AND temperature>=19 AND temperature<=31
