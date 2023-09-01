import nox

@nox.session(
    python=["3.8", "3.9", "3.10", "3.11"]
)
def test(session):
    session.run('poetry', 'shell')
    session.run('poetry', 'install')
    session.run('pytest')