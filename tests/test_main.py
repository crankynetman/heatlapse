"""Tests for heatlapse.main module."""

from heatlapse.main import hello_world


def test_hello_world():
    """Test the hello_world function."""
    assert hello_world() == "Hello, World!"
