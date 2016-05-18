.class public Lnbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lssk;

.field private b:Lnfz;

.field private c:Ljava/lang/String;

.field private d:Ltca;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lssk;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssk;

    iput-object v0, p0, Lnbh;->a:Lssk;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lnfz;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lnbh;->b:Lnfz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbh;->a:Lssk;

    iget-object v0, v0, Lssk;->a:Lukb;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lnfz;

    iget-object v1, p0, Lnbh;->a:Lssk;

    iget-object v1, v1, Lssk;->a:Lukb;

    invoke-direct {v0, v1}, Lnfz;-><init>(Lukb;)V

    iput-object v0, p0, Lnbh;->b:Lnfz;

    .line 39
    :cond_0
    iget-object v0, p0, Lnbh;->b:Lnfz;

    return-object v0
.end method

.method public final a(Lnbi;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnbh;->f:Ljava/lang/ref/WeakReference;

    .line 88
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnbh;->e:Ljava/lang/Boolean;

    .line 81
    iget-object v0, p0, Lnbh;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbh;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lnbh;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbi;

    invoke-interface {v0, p0, p1}, Lnbi;->a(Lnbh;Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnbh;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lnbh;->a:Lssk;

    iget-object v0, v0, Lssk;->b:Ljava/lang/String;

    iput-object v0, p0, Lnbh;->c:Ljava/lang/String;

    .line 47
    :cond_0
    iget-object v0, p0, Lnbh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnbh;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbh;->a:Lssk;

    iget-boolean v0, v0, Lssk;->h:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnbh;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Lsno;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lnbh;->a:Lssk;

    iget-object v0, v0, Lssk;->i:Lssl;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lnbh;->a:Lssk;

    iget-object v0, v0, Lssk;->i:Lssl;

    iget-object v0, v0, Lssl;->a:Luad;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ltca;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lnbh;->d:Ltca;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbh;->a:Lssk;

    iget-object v0, v0, Lssk;->k:Lssj;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lnbh;->a:Lssk;

    iget-object v0, v0, Lssk;->k:Lssj;

    iget-object v0, v0, Lssj;->a:Ltca;

    iput-object v0, p0, Lnbh;->d:Ltca;

    .line 106
    :cond_0
    iget-object v0, p0, Lnbh;->d:Ltca;

    return-object v0
.end method
