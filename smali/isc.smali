.class public final Lisc;
.super Lirx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lirx;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lirn;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lisb;

    iget-object v1, p0, Lisc;->a:Lgqo;

    invoke-virtual {v1}, Lgqo;->b()Lgqn;

    move-result-object v1

    iget-object v2, p0, Lisc;->b:Lisq;

    invoke-direct {v0, v1, v2}, Lisb;-><init>(Lgqn;Lisq;)V

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Liro;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lisc;->a:Lgqo;

    .line 1000
    iput-object p1, v0, Lgqo;->a:Landroid/accounts/Account;

    .line 45
    return-object p0
.end method
