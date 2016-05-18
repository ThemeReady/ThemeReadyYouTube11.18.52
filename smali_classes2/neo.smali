.class public Lneo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltyv;

.field public b:Lnfz;

.field public c:Z

.field public d:J

.field private e:Lmzs;

.field private f:Lndb;


# direct methods
.method protected constructor <init>(Ltyv;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyv;

    iput-object v0, p0, Lneo;->a:Ltyv;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lmzs;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lneo;->e:Lmzs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lneo;->a:Ltyv;

    iget-object v0, v0, Ltyv;->h:Lsfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneo;->a:Ltyv;

    iget-object v0, v0, Ltyv;->h:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lmzs;

    iget-object v1, p0, Lneo;->a:Ltyv;

    iget-object v1, v1, Ltyv;->h:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    invoke-direct {v0, v1}, Lmzs;-><init>(Lsfh;)V

    iput-object v0, p0, Lneo;->e:Lmzs;

    .line 59
    :cond_0
    iget-object v0, p0, Lneo;->e:Lmzs;

    return-object v0
.end method

.method public final b()Lndb;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lneo;->f:Lndb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lneo;->a:Ltyv;

    iget-object v0, v0, Ltyv;->i:Ltlj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneo;->a:Ltyv;

    iget-object v0, v0, Ltyv;->i:Ltlj;

    iget-object v0, v0, Ltlj;->a:Ltlh;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lndb;

    iget-object v1, p0, Lneo;->a:Ltyv;

    iget-object v1, v1, Ltyv;->i:Ltlj;

    iget-object v1, v1, Ltlj;->a:Ltlh;

    invoke-direct {v0, v1}, Lndb;-><init>(Ltlh;)V

    iput-object v0, p0, Lneo;->f:Lndb;

    .line 77
    :cond_0
    iget-object v0, p0, Lneo;->f:Lndb;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 111
    iget-wide v0, p0, Lneo;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lneo;->d:J

    iget-object v2, p0, Lneo;->a:Ltyv;

    iget-wide v2, v2, Ltyv;->k:J

    add-long/2addr v0, v2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method
