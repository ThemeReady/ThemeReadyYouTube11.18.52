.class public final Lnps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmoz;

.field private final b:Lkwh;

.field private final c:Lmvz;


# direct methods
.method public constructor <init>(Lmoz;Lkwh;Lmvz;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoz;

    iput-object v0, p0, Lnps;->a:Lmoz;

    .line 30
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lnps;->b:Lkwh;

    .line 31
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lnps;->c:Lmvz;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 6

    .prologue
    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Lude;->k:Lsvx;

    if-nez v0, :cond_0

    iget-object v0, p1, Lude;->x:Lulh;

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    new-instance v0, Lnpq;

    iget-object v1, p0, Lnps;->a:Lmoz;

    iget-object v2, p0, Lnps;->b:Lkwh;

    iget-object v3, p0, Lnps;->c:Lmvz;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 44
    invoke-static {p2, v4}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnpq;-><init>(Lmoz;Lkwh;Lmvz;Lude;Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
