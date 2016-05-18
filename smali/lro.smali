.class public final Llro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnru;

.field private final c:Lmxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnru;Lmxk;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llro;->a:Landroid/content/Context;

    .line 119
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llro;->b:Lnru;

    .line 120
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Llro;->c:Lmxk;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 7

    .prologue
    .line 127
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 128
    new-instance v0, Llrm;

    iget-object v1, p0, Llro;->a:Landroid/content/Context;

    iget-object v2, p0, Llro;->b:Lnru;

    iget-object v3, p1, Lude;->ae:Ltym;

    iget-object v3, v3, Ltym;->a:Ljava/lang/String;

    iget-object v4, p0, Llro;->c:Lmxk;

    .line 132
    invoke-virtual {v4}, Lmxk;->h()Lmzm;

    move-result-object v4

    instance-of v6, v5, Llrp;

    if-eqz v6, :cond_0

    .line 133
    check-cast v5, Llrp;

    :goto_0
    invoke-direct/range {v0 .. v5}, Llrm;-><init>(Landroid/content/Context;Lnru;Ljava/lang/String;Lmzm;Llrp;)V

    .line 128
    return-object v0

    .line 133
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
