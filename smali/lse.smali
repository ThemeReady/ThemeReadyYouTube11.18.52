.class public final Llse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Llgb;

.field final b:Lsud;

.field final c:Lmvz;

.field final d:Lude;

.field final e:Llsg;

.field private final f:Lnru;


# direct methods
.method public constructor <init>(Lnru;Llgb;Lsud;Lmvz;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llse;->f:Lnru;

    .line 60
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llse;->a:Llgb;

    .line 61
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llse;->b:Lsud;

    .line 62
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Llse;->c:Lmvz;

    .line 63
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Llse;->d:Lude;

    .line 65
    instance-of v0, p6, Llsg;

    if-eqz v0, :cond_0

    check-cast p6, Llsg;

    :goto_0
    iput-object p6, p0, Llse;->e:Llsg;

    .line 66
    return-void

    .line 65
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Llse;->e:Llsg;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Llse;->e:Llsg;

    invoke-interface {v0}, Llsg;->U_()V

    .line 74
    :cond_0
    iget-object v0, p0, Llse;->f:Lnru;

    iget-object v1, p0, Llse;->d:Lude;

    iget-object v1, v1, Lude;->S:Luda;

    iget-object v1, v1, Luda;->a:Lufc;

    iget-object v3, p0, Llse;->d:Lude;

    iget-object v3, v3, Lude;->S:Luda;

    iget-object v3, v3, Luda;->b:Lueu;

    new-instance v5, Llsf;

    invoke-direct {v5, p0}, Llsf;-><init>(Llse;)V

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lnru;->a(Lufc;Luef;Lueu;Luew;Lpjc;)V

    .line 101
    return-void
.end method
