
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T04:21:00Z' AND timestamp<'2017-11-10T04:21:00Z' AND temperature>=45 AND temperature<=66
