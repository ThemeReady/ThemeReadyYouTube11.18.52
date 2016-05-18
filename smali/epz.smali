.class final Lepz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lepx;


# direct methods
.method constructor <init>(Lepx;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lepz;->a:Lepx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lepz;->a:Lepx;

    iget-object v0, v0, Lepx;->h:Lepv;

    .line 1038
    iget-object v0, v0, Lepv;->c:Lsyq;

    .line 164
    iget-object v0, v0, Lsyq;->c:Lsfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepz;->a:Lepx;

    iget-object v0, v0, Lepx;->h:Lepv;

    .line 2038
    iget-object v0, v0, Lepv;->c:Lsyq;

    .line 165
    iget-object v0, v0, Lsyq;->c:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lepz;->a:Lepx;

    iget-object v0, v0, Lepx;->h:Lepv;

    .line 3038
    iget-object v0, v0, Lepv;->c:Lsyq;

    .line 166
    iget-object v0, v0, Lsyq;->c:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    .line 167
    iget-object v1, v0, Lsfh;->f:Ltpo;

    if-eqz v1, :cond_1

    .line 168
    iget-object v0, v0, Lsfh;->f:Ltpo;

    .line 169
    iget-object v1, p0, Lepz;->a:Lepx;

    iget-object v1, v1, Lepx;->h:Lepv;

    .line 4038
    iget-object v1, v1, Lepv;->b:Lsud;

    .line 169
    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v1, v0, Lsfh;->d:Lude;

    if-eqz v1, :cond_0

    .line 171
    iget-object v0, v0, Lsfh;->d:Lude;

    .line 172
    iget-object v1, p0, Lepz;->a:Lepx;

    iget-object v1, v1, Lepx;->h:Lepv;

    .line 5038
    iget-object v1, v1, Lepv;->b:Lsud;

    .line 172
    invoke-interface {v1, v0, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 173
    iget-object v1, v0, Lude;->k:Lsvx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lude;->k:Lsvx;

    iget-object v1, v1, Lsvx;->b:Lswb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lude;->k:Lsvx;

    iget-object v0, v0, Lsvx;->b:Lswb;

    iget-boolean v0, v0, Lswb;->a:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lepz;->a:Lepx;

    iget-object v0, v0, Lepx;->h:Lepv;

    .line 6038
    iget-object v0, v0, Lepv;->a:Lkwh;

    .line 176
    new-instance v1, Lnvn;

    iget-object v2, p0, Lepz;->a:Lepx;

    iget-object v2, v2, Lepx;->h:Lepv;

    .line 7038
    iget-object v2, v2, Lepv;->c:Lsyq;

    .line 176
    invoke-direct {v1, v2}, Lnvn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
