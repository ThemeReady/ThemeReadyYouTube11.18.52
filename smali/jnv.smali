.class final Ljnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljth;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:[B

.field private synthetic c:Ljnu;


# direct methods
.method constructor <init>(Ljnu;Landroid/app/Activity;[B)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ljnv;->c:Ljnu;

    iput-object p2, p0, Ljnv;->a:Landroid/app/Activity;

    iput-object p3, p0, Ljnv;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 135
    iget-object v1, p0, Ljnv;->c:Ljnu;

    iget-object v0, p0, Ljnv;->a:Landroid/app/Activity;

    iget-object v2, p0, Ljnv;->b:[B

    .line 2148
    const/4 v3, 0x1

    iput-boolean v3, v1, Ljnu;->c:Z

    .line 2149
    check-cast v0, Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v1

    .line 2150
    const-string v0, "modal-app-start-sign-in-flow-fragment"

    .line 2151
    invoke-virtual {v1, v0}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Ljny;

    .line 2152
    if-eqz v0, :cond_1

    .line 2198
    iput-object v2, v0, Ljny;->W:[B

    .line 2157
    :goto_0
    invoke-virtual {v0}, Ljny;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2158
    const-string v2, "modal-app-start-sign-in-flow-fragment"

    invoke-virtual {v0, v1, v2}, Ljny;->a(Lfq;Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void

    .line 2155
    :cond_1
    invoke-static {v2}, Ljny;->a([B)Ljny;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Ljnv;->c:Ljnu;

    .line 3035
    iget-object v0, v0, Ljnu;->b:Lkwh;

    .line 140
    new-instance v1, Ljtw;

    sget-object v2, Ljtx;->c:Ljtx;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljtw;-><init>(Ljtx;Z)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final a(Lmyz;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ljnv;->c:Ljnu;

    .line 1035
    iget-object v0, v0, Ljnu;->a:Ljtm;

    .line 130
    sget-object v1, Ljtj;->c:Ljtj;

    invoke-virtual {v0, p1, v1}, Ljtm;->a(Lmyz;Ljtj;)V

    .line 131
    return-void
.end method
