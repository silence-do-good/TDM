
SELECT sen.name 
FROM SENSOR sen, SENSOR_TYPE st, COVERAGE_INFRASTRUCTURE ci 
WHERE sen.SENSOR_TYPE_ID=st.id AND st.name='WeMo' AND sen.id=ci.SENSOR_ID AND ci.INFRASTRUCTURE_ID=ANY(array['2011','2222','3100_7','3052','6036','2211','2100_1','2044','2206','3002'])
