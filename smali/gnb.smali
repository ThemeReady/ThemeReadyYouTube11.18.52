.class final Lgnb;
.super Lgou;


# instance fields
.field private synthetic j:Lgna;


# direct methods
.method constructor <init>(Lgna;)V
    .locals 1

    iput-object p1, p0, Lgnb;->j:Lgna;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgou;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgnb;->j:Lgna;

    .line 2000
    iget-object v1, v0, Lgna;->g:Lgnq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgna;->g:Lgnq;

    invoke-interface {v0}, Lgnq;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgnb;->j:Lgna;

    .line 4000
    iget-object v1, v0, Lgna;->f:Lgnn;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgna;->f:Lgnn;

    invoke-interface {v0}, Lgnn;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgnb;->j:Lgna;

    .line 6000
    iget-object v1, v0, Lgna;->e:Lgnp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgna;->e:Lgnp;

    invoke-interface {v0}, Lgnp;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgnb;->j:Lgna;

    .line 8000
    iget-object v1, v0, Lgna;->d:Lgno;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgna;->d:Lgno;

    invoke-interface {v0}, Lgno;->a()V

    .line 0
    :cond_0
    return-void
.end method
