.class public final Lcxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkwh;

.field private final c:Lntu;

.field private final d:Llgb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkwh;Lntu;Llgb;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcxr;->a:Landroid/app/Activity;

    .line 39
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lcxr;->b:Lkwh;

    .line 40
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntu;

    iput-object v0, p0, Lcxr;->c:Lntu;

    .line 41
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcxr;->d:Llgb;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 7

    .prologue
    .line 48
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Lude;->e:Lsin;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcwm;

    iget-object v1, p0, Lcxr;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcxr;->b:Lkwh;

    iget-object v3, p0, Lcxr;->c:Lntu;

    iget-object v4, p0, Lcxr;->d:Llgb;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 56
    invoke-static {p2, v5}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcwm;-><init>(Landroid/app/Activity;Lkwh;Lntu;Llgb;Lude;Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
