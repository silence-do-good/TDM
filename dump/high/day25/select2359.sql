
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T23:59:00Z' AND timestamp<'2017-11-25T23:59:00Z' AND temperature>=30 AND temperature<=36
