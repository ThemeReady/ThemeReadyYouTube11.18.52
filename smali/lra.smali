.class public final Llra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lnru;

.field private final b:Llgb;

.field private final c:Llvg;

.field private final d:Lmvz;


# direct methods
.method public constructor <init>(Lnru;Llgb;Llvg;Lmvz;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llra;->a:Lnru;

    .line 72
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llra;->b:Llgb;

    .line 73
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Llra;->c:Llvg;

    .line 74
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Llra;->d:Lmvz;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 11

    .prologue
    .line 81
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p1, Lude;->L:Lstq;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Llqx;

    iget-object v1, p0, Llra;->a:Lnru;

    iget-object v2, p0, Llra;->b:Llgb;

    iget-object v4, p0, Llra;->c:Llvg;

    const-string v3, "conversation_id"

    .line 89
    invoke-static {p2, v3}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, "item_id"

    .line 90
    invoke-static {p2, v3}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v3, "set_hearted"

    const/4 v7, 0x1

    .line 91
    invoke-static {p2, v3, v7}, Llid;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v7

    const-string v3, "reverse_endpoint"

    .line 92
    invoke-static {p2, v3}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lude;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 93
    invoke-static {p2, v3}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Llra;->d:Lmvz;

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Llqx;-><init>(Lnru;Llgb;Lude;Llvg;Ljava/lang/String;Ljava/lang/String;ZLude;Ljava/lang/Object;Lmvz;)V

    .line 84
    return-object v0
.end method
