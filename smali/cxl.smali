.class public final Lcxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmov;

.field private final b:Llgb;

.field private final c:Lmvz;


# direct methods
.method public constructor <init>(Lmov;Llgb;Lmvz;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    iput-object v0, p0, Lcxl;->a:Lmov;

    .line 108
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcxl;->b:Llgb;

    .line 109
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lcxl;->c:Lmvz;

    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 6

    .prologue
    .line 116
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p1, Lude;->d:Lsse;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcxj;

    iget-object v1, p0, Lcxl;->a:Lmov;

    iget-object v2, p0, Lcxl;->b:Llgb;

    iget-object v3, p0, Lcxl;->c:Lmvz;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 123
    invoke-static {p2, v4}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcxj;-><init>(Lmov;Llgb;Lmvz;Lude;Ljava/lang/Object;)V

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
