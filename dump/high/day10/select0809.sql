
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T08:09:00Z' AND timestamp<'2017-11-10T08:09:00Z' AND temperature>=21 AND temperature<=25
