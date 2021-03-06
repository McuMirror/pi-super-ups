from setuptools import setup, find_packages

setup(name='pi_super_ups',
      version='0.1.0',
      description='Super-capacitor UPS monitor for Raspberry Pi',
      author='Matti Airas',
      author_email='mairas@iki.fi',
      url='https://github.com/mairas/pi-super-ups',
      packages=find_packages(),
      install_requires=[
        'RPi.GPIO',
      ],
      entry_points = {
        'console_scripts': ['pi-super-ups=pi_super_ups.pi_super_ups:main'],
      }
)
