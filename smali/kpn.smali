.class final Lkpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkpm;


# direct methods
.method constructor <init>(Lkpm;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lkpn;->a:Lkpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lkpn;->a:Lkpm;

    .line 1038
    invoke-virtual {v0}, Lkpm;->b()V

    .line 97
    iget-object v0, p0, Lkpn;->a:Lkpm;

    .line 2038
    iget-object v0, v0, Lkpm;->c:Landroid/view/View;

    .line 97
    if-ne p1, v0, :cond_1

    .line 98
    iget-object v0, p0, Lkpn;->a:Lkpm;

    .line 3242
    iget-object v1, v0, Lkpm;->q:Lngz;

    if-eqz v1, :cond_0

    .line 3246
    iget-object v1, v0, Lkpm;->q:Lngz;

    invoke-virtual {v1}, Lngz;->e()D

    move-result-wide v2

    iget-object v1, v0, Lkpm;->q:Lngz;

    invoke-virtual {v1}, Lngz;->d()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lkpm;->a(D)V

    .line 3247
    invoke-virtual {v0}, Lkpm;->c()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lkpn;->a:Lkpm;

    .line 4038
    iget-object v0, v0, Lkpm;->b:Landroid/view/View;

    .line 99
    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lkpn;->a:Lkpm;

    .line 5251
    iget-object v1, v0, Lkpm;->q:Lngz;

    if-eqz v1, :cond_0

    .line 5255
    iget-object v1, v0, Lkpm;->q:Lngz;

    invoke-virtual {v1}, Lngz;->e()D

    move-result-wide v2

    iget-object v1, v0, Lkpm;->q:Lngz;

    invoke-virtual {v1}, Lngz;->d()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lkpm;->a(D)V

    .line 5256
    invoke-virtual {v0}, Lkpm;->c()V

    goto :goto_0
.end method
