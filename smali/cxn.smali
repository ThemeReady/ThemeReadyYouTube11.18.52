.class public final Lcxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llgb;

.field private final c:Lmpd;

.field private final d:Lude;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Lude;Llgb;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcxn;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lcxn;->c:Lmpd;

    .line 41
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lcxn;->d:Lude;

    .line 42
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lcxn;->b:Llgb;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcxn;->c:Lmpd;

    .line 1049
    new-instance v1, Lnoo;

    iget-object v2, v0, Lmpd;->g:Lnov;

    iget-object v0, v0, Lmpd;->h:Lpfx;

    .line 1051
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnoo;-><init>(Lnov;Lpfv;)V

    .line 48
    iget-object v0, p0, Lcxn;->d:Lude;

    invoke-static {v0}, Lmyb;->b(Lude;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnoo;->a([B)V

    .line 49
    iget-object v0, p0, Lcxn;->d:Lude;

    iget-object v0, v0, Lude;->z:Lswh;

    iget-object v0, v0, Lswh;->a:Ljava/lang/String;

    .line 2027
    iput-object v0, v1, Lnoo;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcxn;->c:Lmpd;

    new-instance v2, Lcxo;

    .line 2053
    invoke-direct {v2, p0}, Lcxo;-><init>(Lcxn;)V

    .line 3042
    iget-object v0, v0, Lmpd;->a:Lnqn;

    invoke-virtual {v0, v1, v2}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 51
    return-void
.end method
