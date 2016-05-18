.class public final Lmss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpk;


# instance fields
.field private final a:Lkzk;


# direct methods
.method public constructor <init>(Lkzk;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzk;

    iput-object v0, p0, Lmss;->a:Lkzk;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltef;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p1, Ltef;->a:Lsjp;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lsjp;

    invoke-direct {v0}, Lsjp;-><init>()V

    .line 31
    :cond_0
    iget-object v1, p0, Lmss;->a:Lkzk;

    .line 32
    invoke-interface {v1}, Lkzk;->b()Lkzl;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Ltmf;

    invoke-direct {v2}, Ltmf;-><init>()V

    .line 1028
    iget-object v3, v1, Lkzl;->a:Lkyz;

    .line 2021
    iget-object v3, v3, Lkyz;->a:Ljava/lang/String;

    .line 35
    iput-object v3, v2, Ltmf;->a:Ljava/lang/String;

    .line 2040
    iget-object v3, v1, Lkzl;->c:[Ljava/lang/String;

    .line 37
    iput-object v3, v2, Ltmf;->b:[Ljava/lang/String;

    .line 3036
    iget-wide v4, v1, Lkzl;->b:J

    .line 38
    iput-wide v4, v2, Ltmf;->c:J

    .line 39
    iput-object v2, v0, Lsjp;->z:Ltmf;

    .line 41
    :cond_1
    iput-object v0, p1, Ltef;->a:Lsjp;

    .line 42
    return-void
.end method
