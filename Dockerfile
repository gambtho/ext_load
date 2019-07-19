FROM alpine 
RUN apk add --no-cache bash curl
COPY curl_script.sh /app/curl_script.sh 
RUN chmod +x /app/curl_script.sh
CMD /app/curl_script.sh