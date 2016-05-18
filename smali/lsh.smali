.class public final Llsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Llgb;

.field final b:Lsud;

.field final c:Lmvz;

.field final d:Lude;

.field final e:Ljava/util/Map;

.field final f:Llsj;

.field private final g:Lnru;


# direct methods
.method public constructor <init>(Lnru;Llgb;Lsud;Lmvz;Lude;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llsh;->g:Lnru;

    .line 70
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llsh;->a:Llgb;

    .line 71
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Llsh;->c:Lmvz;

    .line 72
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llsh;->b:Lsud;

    .line 73
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Llsh;->d:Lude;

    .line 74
    iput-object p6, p0, Llsh;->e:Ljava/util/Map;

    .line 75
    const-string v0, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-static {p6, v0}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsj;

    iput-object v0, p0, Llsh;->f:Llsj;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Llsh;->f:Llsj;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Llsh;->f:Llsj;

    invoke-interface {v0}, Llsj;->a()V

    .line 84
    :cond_0
    iget-object v0, p0, Llsh;->g:Lnru;

    iget-object v1, p0, Llsh;->d:Lude;

    iget-object v1, v1, Lude;->R:Ludb;

    iget-object v1, v1, Ludb;->a:Lufc;

    iget-object v3, p0, Llsh;->d:Lude;

    iget-object v3, v3, Lude;->R:Ludb;

    iget-object v4, v3, Ludb;->b:Luew;

    new-instance v5, Llsi;

    invoke-direct {v5, p0}, Llsi;-><init>(Llsh;)V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lnru;->a(Lufc;Luef;Lueu;Luew;Lpjc;)V

    .line 112
    return-void
.end method
