# Use the official Mailtrain image from Docker Hub
FROM mailtrain/mailtrain:latest

# Set environment variables if necessary
# ENV VARIABLE_NAME=value

# Expose the port that Mailtrain runs on
EXPOSE 3000

# Start Mailtrain
CMD ["node", "index.js"]
