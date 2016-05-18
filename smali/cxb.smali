.class public final Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmoi;

.field private final b:Llgb;

.field private final c:Lmvz;


# direct methods
.method public constructor <init>(Lmoi;Llgb;Lmvz;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoi;

    iput-object v0, p0, Lcxb;->a:Lmoi;

    .line 91
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcxb;->b:Llgb;

    .line 92
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lcxb;->c:Lmvz;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 6

    .prologue
    .line 98
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p1, Lude;->N:Lsrh;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcwz;

    iget-object v1, p0, Lcxb;->a:Lmoi;

    iget-object v2, p0, Lcxb;->b:Llgb;

    iget-object v3, p0, Lcxb;->c:Lmvz;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 101
    invoke-static {p2, v4}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcwz;-><init>(Lmoi;Llgb;Lmvz;Lude;Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
