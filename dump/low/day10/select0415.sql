
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T04:15:00Z' AND timestamp<'2017-11-10T04:15:00Z' AND temperature>=37 AND temperature<=44
