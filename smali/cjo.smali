.class final Lcjo;
.super Lcjm;
.source "SourceFile"


# instance fields
.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Leag;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p2, p0, Lcjo;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcjo;->c:Ljava/lang/String;

    .line 1012
    invoke-direct {p0, p1}, Lcjm;-><init>(Leag;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 52
    iget-object v0, p0, Lcjo;->a:Leag;

    iget-object v1, p0, Lcjo;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcjo;->c:Ljava/lang/String;

    .line 1276
    iget-object v3, v0, Leag;->g:Lpfx;

    invoke-interface {v3}, Lpfx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1277
    iget-object v0, v0, Leag;->k:Ldvk;

    invoke-virtual {v0, v1, v2}, Ldvk;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1278
    :goto_0
    return-void

    .line 1280
    :cond_0
    iget-object v3, v0, Leag;->h:Ljtv;

    iget-object v4, v0, Leag;->b:Lfj;

    const/4 v5, 0x0

    new-instance v6, Leaj;

    invoke-direct {v6, v0, v1, v2}, Leaj;-><init>(Leag;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    goto :goto_0
.end method
