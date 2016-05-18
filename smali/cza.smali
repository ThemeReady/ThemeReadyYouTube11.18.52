.class public final Lcza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmte;

.field private final c:Lsud;

.field private final d:Llgb;

.field private final e:Lmvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmte;Lsud;Llgb;Lmvz;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcza;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    iput-object v0, p0, Lcza;->b:Lmte;

    .line 42
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lcza;->c:Lsud;

    .line 43
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcza;->d:Llgb;

    .line 44
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lcza;->e:Lmvz;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 8

    .prologue
    .line 51
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcyy;

    iget-object v1, p0, Lcza;->a:Landroid/content/Context;

    iget-object v2, p0, Lcza;->b:Lmte;

    iget-object v4, p0, Lcza;->c:Lsud;

    iget-object v5, p0, Lcza;->d:Llgb;

    iget-object v6, p0, Lcza;->e:Lmvz;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 59
    invoke-static {p2, v3}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcyy;-><init>(Landroid/content/Context;Lmte;Lude;Lsud;Llgb;Lmvz;Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method
