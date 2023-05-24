
# flutter and dart
sudo cat >> /etc/profile.d/flutter.sh << \EOF

append_path '/home/karoki/flutter/bin/'
export PATH

EOF


# Android, Commandline-tols, Platform-tools
sudo cat >> /etc/profile.d/android.sh << \EOF

append_path '/home/karoki/android_sdk/'
append_apth '/home/karoki/android_sdk/cmdline-tools/'
append_path '/home/karoki/android_sdk/cmdline-tools/latest/bin/'
append_path '/home/karoki/android_sdk/platform-tools/'

export PATH

EOF

