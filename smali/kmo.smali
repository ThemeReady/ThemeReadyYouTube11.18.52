.class final Lkmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsfh;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lkmk;


# direct methods
.method constructor <init>(Lkmk;Lsfh;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lkmo;->c:Lkmk;

    iput-object p2, p0, Lkmo;->a:Lsfh;

    iput-object p3, p0, Lkmo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lkmo;->a:Lsfh;

    iget-object v0, v0, Lsfh;->d:Lude;

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 195
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lkmo;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, p0, Lkmo;->c:Lkmk;

    .line 1051
    iget-object v1, v1, Lkmk;->a:Lsud;

    .line 196
    iget-object v2, p0, Lkmo;->a:Lsfh;

    iget-object v2, v2, Lsfh;->d:Lude;

    invoke-interface {v1, v2, v0}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lkmo;->a:Lsfh;

    iget-object v0, v0, Lsfh;->f:Ltpo;

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lkmo;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, p0, Lkmo;->c:Lkmk;

    .line 2051
    iget-object v1, v1, Lkmk;->a:Lsud;

    .line 200
    iget-object v2, p0, Lkmo;->a:Lsfh;

    iget-object v2, v2, Lsfh;->f:Ltpo;

    invoke-interface {v1, v2, v0}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method
