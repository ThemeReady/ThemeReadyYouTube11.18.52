.class public final Lklx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lsud;

.field final b:Landroid/content/Context;

.field private final c:Lnri;

.field private final d:Lude;


# direct methods
.method public constructor <init>(Lnri;Lsud;Lude;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnri;

    iput-object v0, p0, Lklx;->c:Lnri;

    .line 55
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lklx;->a:Lsud;

    .line 56
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lklx;->d:Lude;

    .line 57
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lklx;->b:Landroid/content/Context;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lklx;->c:Lnri;

    .line 1053
    new-instance v1, Lnpj;

    iget-object v2, v0, Lnri;->g:Lnov;

    iget-object v0, v0, Lnri;->h:Lpfx;

    .line 1055
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnpj;-><init>(Lnov;Lpfv;)V

    .line 63
    iget-object v0, p0, Lklx;->d:Lude;

    iget-object v0, v0, Lude;->ac:Ltaf;

    iget-object v0, v0, Ltaf;->a:Ljava/lang/String;

    .line 2039
    invoke-static {v0}, Lnpj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnpj;->a:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lklx;->d:Lude;

    invoke-static {v0}, Lmyb;->b(Lude;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnpj;->a([B)V

    .line 66
    iget-object v0, p0, Lklx;->c:Lnri;

    new-instance v2, Lkly;

    invoke-direct {v2, p0}, Lkly;-><init>(Lklx;)V

    .line 2042
    iget-object v3, v0, Lnri;->i:Llav;

    iget-object v0, v0, Lnri;->f:Lnox;

    const-class v4, Luat;

    .line 2043
    invoke-virtual {v0, v1, v4, v2}, Lnox;->a(Lnoz;Ljava/lang/Class;Lpjc;)Lnow;

    move-result-object v0

    .line 2042
    invoke-interface {v3, v0}, Llav;->a(Lldm;)Lldm;

    .line 89
    return-void
.end method
