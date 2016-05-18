.class public final Llsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lnru;

.field private final b:Llgb;

.field private final c:Lsud;

.field private final d:Lmvz;


# direct methods
.method public constructor <init>(Lnru;Llgb;Lsud;Lmvz;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llsc;->a:Lnru;

    .line 38
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llsc;->b:Llgb;

    .line 39
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llsc;->c:Lsud;

    .line 40
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Llsc;->d:Lmvz;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 7

    .prologue
    .line 47
    iget-object v0, p1, Lude;->R:Ludb;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Llsh;

    iget-object v1, p0, Llsc;->a:Lnru;

    iget-object v2, p0, Llsc;->b:Llgb;

    iget-object v3, p0, Llsc;->c:Lsud;

    iget-object v4, p0, Llsc;->d:Lmvz;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llsh;-><init>(Lnru;Llgb;Lsud;Lmvz;Lude;Ljava/util/Map;)V

    .line 64
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p1, Lude;->Q:Lucw;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Llrz;

    iget-object v1, p0, Llsc;->a:Lnru;

    iget-object v2, p0, Llsc;->b:Llgb;

    iget-object v3, p0, Llsc;->c:Lsud;

    iget-object v4, p0, Llsc;->d:Lmvz;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 62
    invoke-static {p2, v5}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llrz;-><init>(Lnru;Llgb;Lsud;Lmvz;Lude;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Lude;->S:Luda;

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Llse;

    iget-object v1, p0, Llsc;->a:Lnru;

    iget-object v2, p0, Llsc;->b:Llgb;

    iget-object v3, p0, Llsc;->c:Lsud;

    iget-object v4, p0, Llsc;->d:Lmvz;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 70
    invoke-static {p2, v5}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llse;-><init>(Lnru;Llgb;Lsud;Lmvz;Lude;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
