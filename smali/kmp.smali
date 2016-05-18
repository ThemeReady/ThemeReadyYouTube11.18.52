.class final Lkmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Luku;

.field private synthetic c:Luku;

.field private synthetic d:Lkmk;


# direct methods
.method constructor <init>(Lkmk;Ljava/lang/Object;Luku;Luku;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lkmp;->d:Lkmk;

    iput-object p2, p0, Lkmp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkmp;->b:Luku;

    iput-object p4, p0, Lkmp;->c:Luku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 229
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lkmp;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lkmp;->b:Luku;

    iget-boolean v0, v0, Luku;->a:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lkmp;->b:Luku;

    iget-object v0, v0, Luku;->h:Lude;

    .line 234
    :goto_0
    iget-object v3, p0, Lkmp;->d:Lkmk;

    .line 1051
    iget-object v3, v3, Lkmk;->a:Lsud;

    .line 234
    invoke-interface {v3, v0, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 236
    iget-object v2, p0, Lkmp;->b:Luku;

    iget-object v0, p0, Lkmp;->b:Luku;

    iget-boolean v0, v0, Luku;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Luku;->a:Z

    .line 237
    iget-object v0, p0, Lkmp;->c:Luku;

    iput-boolean v1, v0, Luku;->a:Z

    .line 239
    iget-object v0, p0, Lkmp;->d:Lkmk;

    iget-object v1, p0, Lkmp;->b:Luku;

    .line 2051
    invoke-virtual {v0, v1}, Lkmk;->a(Luku;)V

    .line 240
    iget-object v0, p0, Lkmp;->d:Lkmk;

    iget-object v1, p0, Lkmp;->c:Luku;

    .line 3051
    invoke-virtual {v0, v1}, Lkmk;->b(Luku;)V

    .line 241
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lkmp;->b:Luku;

    iget-object v0, v0, Luku;->e:Lude;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 236
    goto :goto_1
.end method
