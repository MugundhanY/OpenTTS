FROM synesthesiam/opentts:all

# Install any additional dependencies if needed
RUN apt-get update && apt-get install -y \
    # any additional packages

# Expose the port that your application will use
EXPOSE 5500

# Run the command to start your application
CMD ["opentts", "--no-espeak"]
