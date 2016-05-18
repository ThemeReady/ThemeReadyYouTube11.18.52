.class final Leza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leyz;


# direct methods
.method constructor <init>(Leyz;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Leza;->a:Leyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Leza;->a:Leyz;

    .line 1028
    iget-object v0, v0, Leyz;->b:Lulo;

    .line 59
    if-eqz v0, :cond_0

    iget-object v0, p0, Leza;->a:Leyz;

    .line 2028
    iget-object v0, v0, Leyz;->b:Lulo;

    .line 59
    iget-object v0, v0, Lulo;->d:Lsfi;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Leza;->a:Leyz;

    iget-object v1, p0, Leza;->a:Leyz;

    .line 3028
    iget-object v1, v1, Leyz;->b:Lulo;

    .line 60
    iget-object v1, v1, Lulo;->d:Lsfi;

    iget-object v1, v1, Lsfi;->a:Lsfh;

    .line 4076
    if-eqz v1, :cond_0

    .line 4077
    iget-object v2, v1, Lsfh;->f:Ltpo;

    if-eqz v2, :cond_1

    .line 4078
    iget-object v0, v0, Leyz;->a:Lsud;

    iget-object v1, v1, Lsfh;->f:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    .line 4079
    :cond_1
    iget-object v2, v1, Lsfh;->d:Lude;

    if-eqz v2, :cond_0

    .line 4080
    iget-object v2, v0, Leyz;->a:Lsud;

    iget-object v1, v1, Lsfh;->d:Lude;

    iget-object v0, v0, Leyz;->b:Lulo;

    .line 4082
    invoke-static {v0}, Lmyk;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4080
    invoke-interface {v2, v1, v0}, Lsud;->a(Lude;Ljava/util/Map;)V

    goto :goto_0
.end method
