.class public final Lntl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lntk;

.field private final b:Lntd;

.field private final c:Lude;


# direct methods
.method public constructor <init>(Lntd;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lntl;->b:Lntd;

    .line 32
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lntl;->c:Lude;

    .line 33
    check-cast p3, Lntk;

    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntk;

    iput-object v0, p0, Lntl;->a:Lntk;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lntl;->a:Lntk;

    invoke-interface {v0}, Lntk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lntl;->a:Lntk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lntk;->a(Lavb;)V

    .line 63
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lntl;->b:Lntd;

    .line 1111
    new-instance v1, Lntj;

    iget-object v2, v0, Lntd;->g:Lnov;

    iget-object v0, v0, Lntd;->h:Lpfx;

    .line 1112
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lntj;-><init>(Lnov;Lpfv;)V

    .line 44
    iget-object v0, p0, Lntl;->c:Lude;

    iget-object v0, v0, Lude;->o:Lspp;

    iget-object v0, v0, Lspp;->a:Ljava/lang/String;

    .line 2038
    invoke-static {v0}, Lntj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lntj;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lntl;->c:Lude;

    invoke-static {v0}, Lmyb;->b(Lude;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lntj;->a([B)V

    .line 46
    iget-object v0, p0, Lntl;->a:Lntk;

    invoke-interface {v0}, Lntk;->a()Ljava/lang/String;

    move-result-object v0

    .line 2048
    invoke-static {v0}, Lntj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lntj;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lntl;->b:Lntd;

    new-instance v2, Lntm;

    invoke-direct {v2, p0}, Lntm;-><init>(Lntl;)V

    .line 2054
    new-instance v3, Lnte;

    invoke-direct {v3, v2}, Lnte;-><init>(Lpjc;)V

    .line 2068
    iget-object v2, v0, Lntd;->i:Llav;

    iget-object v0, v0, Lntd;->f:Lnox;

    const-class v4, Lspw;

    .line 2069
    invoke-virtual {v0, v1, v4, v3}, Lnox;->a(Lnoz;Ljava/lang/Class;Lpjc;)Lnow;

    move-result-object v0

    .line 2068
    invoke-interface {v2, v0}, Llav;->a(Lldm;)Lldm;

    goto :goto_0
.end method
