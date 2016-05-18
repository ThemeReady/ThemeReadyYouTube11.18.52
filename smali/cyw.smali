.class public final Lcyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmvi;

.field private final c:Lkwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvi;Lkwh;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcyw;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvi;

    iput-object v0, p0, Lcyw;->b:Lmvi;

    .line 38
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lcyw;->c:Lkwh;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 6

    .prologue
    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Lude;->m:Lsrk;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcyr;

    iget-object v1, p0, Lcyw;->a:Landroid/content/Context;

    iget-object v2, p0, Lcyw;->b:Lmvi;

    iget-object v3, p0, Lcyw;->c:Lkwh;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    invoke-static {p2, v4}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcyr;-><init>(Landroid/content/Context;Lmvi;Lkwh;Lude;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
