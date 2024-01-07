# Use a base image
FROM alpine:latest

# Create directories
RUN mkdir /INDIR
RUN mkdir /OUTDIR

# Set working directory
WORKDIR /

# Run a command (optional)
CMD ["sh"]
