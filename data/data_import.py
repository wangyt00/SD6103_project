import pandas as pd
from sqlalchemy import create_engine

def csv2sql_dblp(_csv_address,table):
    engine =create_engine('mysql://root:jd64987645@localhost/dblp')

    db = pd.read_csv(_csv_address)

    db.to_sql(name = table,con = engine,index = False,if_exists='replace')

    print("Data has been imported to mysql table"+table)

def read_data(file):
    return 'csv_files/'+file

author_path = read_data('authors.csv')
csv2sql_dblp(author_path,'author')
article_path = read_data('cleaned_article.csv')
csv2sql_dblp(article_path,'article')
book_path = read_data('cleaned_book.csv')
csv2sql_dblp(book_path,'publish')
proceeding_path = read_data('cleaned_proceeding.csv')
csv2sql_dblp(proceeding_path,'publish')
inproceeding_path = read_data('cleaned_inproceeding.csv')
csv2sql_dblp(inproceeding_path,'in_')
incollection_path = read_data('cleaned_incollection.csv')
csv2sql_dblp(incollection_path,'in_')
master_path = read_data('cleaned_masterthesis.csv')
csv2sql_dblp(master_path,'thesis')
phd_path = read_data('cleaned_phdthesis.csv')
csv2sql_dblp(phd_path,'thesis')