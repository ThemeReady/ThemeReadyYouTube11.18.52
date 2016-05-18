.class public final Llqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lnru;

.field private final b:Llgb;

.field private final c:Lmvz;

.field private final d:Llvg;


# direct methods
.method public constructor <init>(Lnru;Llgb;Lmvz;Llvg;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llqv;->a:Lnru;

    .line 38
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llqv;->b:Llgb;

    .line 39
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Llqv;->c:Lmvz;

    .line 40
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Llqv;->d:Llvg;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 7

    .prologue
    .line 47
    new-instance v0, Llqr;

    iget-object v1, p0, Llqv;->a:Lnru;

    iget-object v2, p0, Llqv;->b:Llgb;

    iget-object v3, p0, Llqv;->c:Lmvz;

    iget-object v4, p0, Llqv;->d:Llvg;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    invoke-static {p2, v5}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llqr;-><init>(Lnru;Llgb;Lmvz;Llvg;Lude;Ljava/lang/Object;)V

    .line 47
    return-object v0
.end method
