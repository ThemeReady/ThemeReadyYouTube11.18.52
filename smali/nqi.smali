.class public final Lnqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmuj;

.field private final b:Lmvz;

.field private final c:Llgb;


# direct methods
.method public constructor <init>(Lmuj;Lmvz;Llgb;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    iput-object v0, p0, Lnqi;->a:Lmuj;

    .line 34
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lnqi;->b:Lmvz;

    .line 35
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lnqi;->c:Llgb;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 51
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p1, Lude;->C:Ludj;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lnqg;

    iget-object v1, p0, Lnqi;->a:Lmuj;

    iget-object v2, p0, Lnqi;->b:Lmvz;

    iget-object v3, p0, Lnqi;->c:Llgb;

    invoke-direct {v0, v1, p1, v2, v3}, Lnqg;-><init>(Lmuj;Lude;Lmvz;Llgb;)V

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p1, Lude;->F:Ludg;

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lnqf;

    invoke-direct {v0, p1}, Lnqf;-><init>(Lude;)V

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
