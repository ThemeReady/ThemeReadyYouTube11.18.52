.class public final Lplk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwk;
.implements Lplj;


# instance fields
.field private final a:Lntw;

.field private final b:Lplg;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lntw;Lplf;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntw;

    iput-object v0, p0, Lplk;->a:Lntw;

    .line 30
    new-instance v0, Lplg;

    invoke-direct {v0, p1, p2, p0}, Lplg;-><init>(Lnua;Lplf;Lplj;)V

    iput-object v0, p0, Lplk;->b:Lplg;

    .line 34
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lplk;->c:Z

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lplk;->a:Lntw;

    sget-object v1, Lsnp;->e:Lsnp;

    .line 72
    invoke-virtual {v0, v1}, Lntw;->c(Lsnp;)Lsno;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lplk;->b:Lplg;

    invoke-virtual {v1, v0}, Lplg;->b(Lsno;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lplk;->c:Z

    .line 39
    invoke-direct {p0}, Lplk;->e()V

    .line 40
    return-void
.end method

.method public final a(Lntw;Lnfa;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lplk;->e()V

    .line 61
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lplk;->d:Z

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lplk;->a:Lntw;

    .line 2653
    invoke-virtual {v0}, Lntw;->I()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lplk;->c:Z

    .line 1079
    iget-object v0, p0, Lplk;->b:Lplg;

    invoke-virtual {v0}, Lplg;->a()V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lplk;->d:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lplk;->c:Z

    .line 2079
    iget-object v0, p0, Lplk;->b:Lplg;

    invoke-virtual {v0}, Lplg;->a()V

    .line 53
    return-void
.end method
