.class public final Lqnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lqnl;

.field c:Lqnn;

.field d:Lqoc;

.field e:Lqod;

.field f:Lqod;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lqnt;->a:Z

    .line 27
    invoke-virtual {p0}, Lqnt;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)Lwfz;
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    new-instance v0, Lqnx;

    invoke-direct {v0, p0}, Lqnx;-><init>(Lqnt;)V

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqny;

    invoke-direct {v0, p0}, Lqny;-><init>(Lqnt;)V

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lqnl;

    iget-boolean v1, p0, Lqnt;->a:Z

    invoke-direct {v0, v1}, Lqnl;-><init>(Z)V

    iput-object v0, p0, Lqnt;->b:Lqnl;

    .line 33
    new-instance v0, Lqnn;

    iget-boolean v1, p0, Lqnt;->a:Z

    invoke-direct {v0, v1}, Lqnn;-><init>(Z)V

    iput-object v0, p0, Lqnt;->c:Lqnn;

    .line 34
    new-instance v0, Lqoc;

    iget-boolean v1, p0, Lqnt;->a:Z

    invoke-direct {v0, v1}, Lqoc;-><init>(Z)V

    iput-object v0, p0, Lqnt;->d:Lqoc;

    .line 35
    new-instance v0, Lqod;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lqnt;->a:Z

    invoke-direct {v0, v1, v2}, Lqod;-><init>(ZZ)V

    iput-object v0, p0, Lqnt;->f:Lqod;

    .line 37
    new-instance v0, Lqod;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lqnt;->a:Z

    invoke-direct {v0, v1, v2}, Lqod;-><init>(ZZ)V

    iput-object v0, p0, Lqnt;->e:Lqod;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqnt;->b:Lqnl;

    invoke-virtual {v0}, Lqnl;->d()V

    .line 59
    iget-object v0, p0, Lqnt;->c:Lqnn;

    invoke-virtual {v0}, Lqnn;->d()V

    .line 60
    iget-object v0, p0, Lqnt;->d:Lqoc;

    invoke-virtual {v0}, Lqoc;->d()V

    .line 61
    iget-object v0, p0, Lqnt;->e:Lqod;

    invoke-virtual {v0}, Lqod;->d()V

    .line 62
    iget-object v0, p0, Lqnt;->f:Lqod;

    invoke-virtual {v0}, Lqod;->d()V

    .line 63
    return-void
.end method

.method public final c()Lwfz;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lqnu;

    invoke-direct {v0, p0}, Lqnu;-><init>(Lqnt;)V

    return-object v0
.end method

.method public final d()Lwfz;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lqnv;

    invoke-direct {v0, p0}, Lqnv;-><init>(Lqnt;)V

    return-object v0
.end method

.method public final e()Lwfz;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lqnw;

    invoke-direct {v0, p0}, Lqnw;-><init>(Lqnt;)V

    return-object v0
.end method
