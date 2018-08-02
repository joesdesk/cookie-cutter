import pkg_resources

import pandas as pd


def load_datafile():
    datapath = pkg_resources.resource_filename(__name__, 'datafile.csv')
    df = pd.read_csv(datapath, delimiter='\t')

    return df
