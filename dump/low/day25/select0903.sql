
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T09:03:00Z' AND timestamp<'2017-11-25T09:03:00Z' AND temperature>=37 AND temperature<=54
