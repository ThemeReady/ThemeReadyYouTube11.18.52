.class final Llxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llxt;


# direct methods
.method constructor <init>(Llxt;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Llxv;->a:Llxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Llxv;->a:Llxt;

    .line 1141
    iget-object v1, v0, Llxt;->c:Lsow;

    iget-object v1, v1, Lsow;->d:Lsfi;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llxt;->c:Lsow;

    iget-object v1, v1, Lsow;->d:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llxt;->c:Lsow;

    iget-object v1, v1, Lsow;->d:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    iget-object v1, v1, Lsfh;->d:Lude;

    if-eqz v1, :cond_0

    .line 1144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1145
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    iget-object v2, v0, Llxt;->a:Lsud;

    iget-object v0, v0, Llxt;->c:Lsow;

    iget-object v0, v0, Lsow;->d:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    iget-object v0, v0, Lsfh;->d:Lude;

    invoke-interface {v2, v0, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 82
    :cond_0
    return-void
.end method
