import airflow
from airflow.decorators import dag
from airflow.operators.bash import BashOperator
from datetime import datetime

@dag(
    dag_id = "bash_operator_dag",
)

def bash_opertor():
    
    bash_task =BashOperator(
        task_id ="list_files",
        bash_command ="ls -l"
    )

    bash_task

dag = bash_opertor()