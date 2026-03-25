FROM nginx:alpine
COPY PrivacyPolicy.html /usr/share/nginx/html/PrivacyPolicy.html
COPY UserAgreement.html /usr/share/nginx/html/UserAgreement.html
EXPOSE 80