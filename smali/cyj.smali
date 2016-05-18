.class public final Lcyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmta;

.field private final c:Lmvz;

.field private final d:Llgb;

.field private final e:Lkwh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmta;Lmvz;Llgb;Lkwh;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcyj;->a:Landroid/app/Activity;

    .line 44
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    iput-object v0, p0, Lcyj;->b:Lmta;

    .line 45
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lcyj;->c:Lmvz;

    .line 46
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcyj;->d:Llgb;

    .line 47
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lcyj;->e:Lkwh;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 7

    .prologue
    .line 54
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Lude;->j:Ltqd;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcyd;

    iget-object v1, p0, Lcyj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcyj;->b:Lmta;

    iget-object v3, p0, Lcyj;->d:Llgb;

    invoke-direct {v0, p1, v1, v2, v3}, Lcyd;-><init>(Lude;Landroid/app/Activity;Lmta;Llgb;)V

    .line 73
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p1, Lude;->E:Ltzy;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lnqa;

    iget-object v1, p0, Lcyj;->b:Lmta;

    invoke-direct {v0, p1, v1}, Lnqa;-><init>(Lude;Lmta;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p1, Lude;->O:Ltmj;

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lcxx;

    iget-object v2, p0, Lcyj;->b:Lmta;

    iget-object v3, p0, Lcyj;->c:Lmvz;

    iget-object v4, p0, Lcyj;->d:Llgb;

    iget-object v5, p0, Lcyj;->e:Lkwh;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 71
    invoke-static {p2, v1}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcxx;-><init>(Lude;Lmta;Lmvz;Llgb;Lkwh;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
