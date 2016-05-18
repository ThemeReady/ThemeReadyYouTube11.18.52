.class public final Lczq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkwh;

.field private final c:Llgb;

.field private final d:Lmvz;

.field private final e:Lmum;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkwh;Llgb;Lmvz;Lmum;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lczq;->a:Landroid/app/Activity;

    .line 117
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lczq;->b:Lkwh;

    .line 118
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lczq;->c:Llgb;

    .line 119
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lczq;->d:Lmvz;

    .line 120
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmum;

    iput-object v0, p0, Lczq;->e:Lmum;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 8

    .prologue
    .line 126
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p1, Lude;->p:Luiq;

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lczo;

    iget-object v1, p0, Lczq;->e:Lmum;

    iget-object v2, p0, Lczq;->c:Llgb;

    iget-object v3, p0, Lczq;->b:Lkwh;

    iget-object v4, p0, Lczq;->a:Landroid/app/Activity;

    iget-object v5, p0, Lczq;->d:Lmvz;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 135
    invoke-static {p2, v6}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lczo;-><init>(Lmum;Llgb;Lkwh;Landroid/app/Activity;Lmvz;Lude;Ljava/lang/Object;)V

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
