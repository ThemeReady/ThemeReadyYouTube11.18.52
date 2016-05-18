.class public final Lnfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lujs;

.field private b:Lnfa;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lujs;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujs;

    iput-object v0, p0, Lnfv;->a:Lujs;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lnfv;->a:Lujs;

    iget-object v0, v0, Lujs;->e:Ltcp;

    .line 87
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lnfv;->a:Lujs;

    iget-object v0, v0, Lujs;->f:Lujp;

    .line 92
    iget-object v1, p0, Lnfv;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, v0, Lujp;->a:Lrvi;

    if-eqz v1, :cond_1

    .line 94
    new-instance v1, Lmze;

    iget-object v0, v0, Lujp;->a:Lrvi;

    invoke-direct {v1, v0}, Lmze;-><init>(Lrvi;)V

    iput-object v1, p0, Lnfv;->c:Ljava/lang/Object;

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lnfv;->c:Ljava/lang/Object;

    return-object v0

    .line 95
    :cond_1
    iget-object v1, v0, Lujp;->b:Lugh;

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, v0, Lujp;->b:Lugh;

    iput-object v0, p0, Lnfv;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Ltca;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnfv;->a:Lujs;

    iget-object v0, v0, Lujs;->i:Lujr;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lnfv;->a:Lujs;

    iget-object v0, v0, Lujs;->i:Lujr;

    iget-object v0, v0, Lujr;->a:Ltca;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lnfa;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lnfv;->a:Lujs;

    iget-object v0, v0, Lujs;->d:Lujn;

    .line 115
    iget-object v1, p0, Lnfv;->b:Lnfa;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, v0, Lujn;->a:Lucm;

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lnfa;

    iget-object v0, v0, Lujn;->a:Lucm;

    invoke-direct {v1, v0}, Lnfa;-><init>(Lucm;)V

    iput-object v1, p0, Lnfv;->b:Lnfa;

    .line 120
    :cond_0
    iget-object v0, p0, Lnfv;->b:Lnfa;

    return-object v0
.end method
