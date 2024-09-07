FROM synesthesiam/opentts:all

# Expose the port that your application will use
EXPOSE 5500

# Run the command to start your application
CMD ["--no-espeak"]
