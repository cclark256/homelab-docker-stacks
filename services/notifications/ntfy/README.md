# ntfy - Push Notifications

A simple HTTP-based pub-sub notification service that allows you to send notifications to your phone or desktop via scripts from any computer.

## Features
- Send push notifications via HTTP/REST API
- Web interface for managing topics and notifications
- Mobile app support (Android/iOS)
- Simple pub-sub messaging

## Configuration
- **Port**: 2586 (mapped from container port 80)
- **Web Interface**: http://localhost:2586
- **Cache Directory**: ./cache (persistent storage for messages)
- **Config Directory**: ./etc (configuration files)

## Usage
Send a notification:
```bash
curl -d "Hello World" http://localhost:2586/your-topic
```

Subscribe to notifications via web interface or mobile apps.

## Documentation
- [Official ntfy Documentation](https://ntfy.sh/docs/)
- [GitHub Repository](https://github.com/binwiederhier/ntfy)
