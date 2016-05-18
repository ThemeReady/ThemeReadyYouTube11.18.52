.class public final Lcwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lomv;

.field private final b:Lrbp;

.field private final c:Llgb;


# direct methods
.method public constructor <init>(Lomv;Lrbp;Llgb;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    iput-object v0, p0, Lcwk;->a:Lomv;

    .line 32
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbp;

    iput-object v0, p0, Lcwk;->b:Lrbp;

    .line 33
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcwk;->c:Llgb;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 40
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Lude;->y:Lrxb;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcwi;

    iget-object v1, p0, Lcwk;->a:Lomv;

    iget-object v2, p0, Lcwk;->b:Lrbp;

    iget-object v3, p0, Lcwk;->c:Llgb;

    invoke-direct {v0, v1, v2, v3, p1}, Lcwi;-><init>(Lomv;Lrbp;Llgb;Lude;)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
