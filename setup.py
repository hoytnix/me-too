from setuptools import setup, find_packages

setup(
    name='my-python-package',
    version='0.1.0',
    packages=find_packages(),
    install_requires=[
        # List your project's dependencies here, e.g.,
        # 'requests',
        # 'numpy',
    ],
    entry_points={
        'console_scripts': [
            'my-package-cli=my_package.cli:main',
        ],
    },
    author='Your Name',
    author_email='your.email@example.com',
    description='A short description of your package',
    long_description=open('README.md').read(),
    long_description_content_type='text/markdown',
    url='https://github.com/yourusername/my-python-package',
    classifiers=[
        'Programming Language :: Python :: 3',
        'License :: OSI Approved :: MIT License',
        'Operating System :: OS Independent',
    ],
    python_requires='>=3.6',
)