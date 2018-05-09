
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T06:02:00Z' AND timestamp<'2017-11-26T06:02:00Z' AND temperature>=21 AND temperature<=25
