SELECT AVG(assistance_requests.completed_at - assistance_requests.started_at) AS average_assistance_request_duration from assistance_requests;