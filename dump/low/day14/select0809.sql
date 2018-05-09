
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T08:09:00Z' AND timestamp<'2017-11-14T08:09:00Z' AND temperature>=21 AND temperature<=44
