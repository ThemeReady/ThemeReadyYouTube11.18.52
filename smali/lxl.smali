.class final Llxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llxj;


# direct methods
.method constructor <init>(Llxj;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Llxl;->a:Llxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Llxl;->a:Llxj;

    .line 1146
    iget-object v1, v0, Llxj;->b:Lsol;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llxj;->b:Lsol;

    iget-object v1, v1, Lsol;->d:Lsfi;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llxj;->b:Lsol;

    iget-object v1, v1, Lsol;->d:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llxj;->b:Lsol;

    iget-object v1, v1, Lsol;->d:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    iget-object v1, v1, Lsfh;->d:Lude;

    if-eqz v1, :cond_0

    .line 1150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1151
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    iget-object v2, v0, Llxj;->a:Lsud;

    iget-object v0, v0, Llxj;->b:Lsol;

    iget-object v0, v0, Lsol;->d:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    iget-object v0, v0, Lsfh;->d:Lude;

    invoke-interface {v2, v0, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 81
    :cond_0
    return-void
.end method
