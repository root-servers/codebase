import os
import sys
import pytest
import numpy
import pandas
import subprocess
import glob


@pytest.fixture(autouse=True)
def add_libraries(doctest_namespace):
    doctest_namespace["os"] = os
    doctest_namespace["sys"] = sys
    doctest_namespace["np"] = numpy
    doctest_namespace["pd"] = pandas
    doctest_namespace["subprocess"] = subprocess
    doctest_namespace["glob"] = glob
