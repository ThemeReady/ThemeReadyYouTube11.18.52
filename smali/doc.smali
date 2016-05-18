.class final Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsfh;

.field private synthetic b:Ltpz;

.field private synthetic c:Ldoa;


# direct methods
.method constructor <init>(Ldoa;Lsfh;Ltpz;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldoc;->c:Ldoa;

    iput-object p2, p0, Ldoc;->a:Lsfh;

    iput-object p3, p0, Ldoc;->b:Ltpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldoc;->a:Lsfh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldoc;->a:Lsfh;

    iget-object v0, v0, Lsfh;->f:Ltpo;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ldoc;->c:Ldoa;

    .line 1031
    iget-object v0, v0, Ldoa;->a:Lsud;

    .line 76
    iget-object v1, p0, Ldoc;->a:Lsfh;

    iget-object v1, v1, Lsfh;->f:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ldoc;->a:Lsfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoc;->a:Lsfh;

    iget-object v0, v0, Lsfh;->d:Lude;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldoc;->b:Ltpz;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Ldoc;->c:Ldoa;

    .line 2031
    iget-object v1, v1, Ldoa;->a:Lsud;

    .line 80
    iget-object v2, p0, Ldoc;->a:Lsfh;

    iget-object v2, v2, Lsfh;->d:Lude;

    invoke-interface {v1, v2, v0}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_0
.end method
