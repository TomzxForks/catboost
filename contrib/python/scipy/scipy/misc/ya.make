PY23_LIBRARY()



NO_CHECK_IMPORTS(
    scipy.misc.pilutil
)

PY_SRCS(
    NAMESPACE scipy.misc

    __init__.py
    common.py
    doccer.py
    pilutil.py
)

END()
