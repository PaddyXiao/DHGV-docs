.. _schema_index:

设计模式
================
    

数据库
----------------
    DHGV（万人变异频率数据库）主要存储了项目信息、样本信息、变异信息、基因型频率和等位基因频率信息。
    实体关系图如下：
    
    .. figure:: _static/DHGV.ER.png

数据表
-------------
    
    - sample表（包含样本信息、项目信息）
    
.. literalinclude:: _static/sample.json
    :language: javascript
    :linenos:  
    
    
    - variation表（包含变异信息、基因型频率和等位基因频率信息）

.. literalinclude:: _static/variation.json
    :language: javascript
    :linenos:
    