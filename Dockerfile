FROM quay.io/souravkl11/rgnk-v3:latest
RUN git clone https://github.com/A-S-W-I-N-S-P-A-R-K-Y/raganork-md /railway/Raganork
WORKDIR /railway/Raganork
RUN npm install
CMD ["npm", "start"]
