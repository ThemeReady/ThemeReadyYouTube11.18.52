.class public final Llrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Llgb;

.field final b:Lude;

.field final c:Lkwh;

.field private final d:Lnru;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lude;Lnru;Llgb;Lkwh;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Llrv;->b:Lude;

    .line 37
    iget-object v0, p1, Lude;->u:Luam;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Lude;->u:Luam;

    iget-object v0, v0, Luam;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llrv;->e:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lude;->u:Luam;

    iget-object v0, v0, Luam;->b:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llrv;->f:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llrv;->d:Lnru;

    .line 43
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llrv;->a:Llgb;

    .line 44
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Llrv;->c:Lkwh;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 49
    iget-object v0, p0, Llrv;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Llrv;->d:Lnru;

    iget-object v1, p0, Llrv;->b:Lude;

    iget-object v2, p0, Llrv;->e:Ljava/lang/String;

    iget-object v3, p0, Llrv;->f:Ljava/lang/String;

    new-instance v4, Llrw;

    invoke-direct {v4, p0}, Llrw;-><init>(Llrv;)V

    .line 1107
    new-instance v5, Lntb;

    iget-object v6, v0, Lnru;->g:Lnov;

    iget-object v7, v0, Lnru;->h:Lpfx;

    .line 1109
    invoke-interface {v7}, Lpfx;->c()Lpfv;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lntb;-><init>(Lnov;Lpfv;)V

    .line 1110
    invoke-static {v1}, Lmyb;->b(Lude;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lntb;->a([B)V

    .line 2035
    invoke-static {v2}, Lntb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lntb;->a:Ljava/lang/String;

    .line 2039
    invoke-static {v3}, Lntb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lntb;->b:Ljava/lang/String;

    .line 1113
    new-instance v1, Lnsl;

    .line 2384
    invoke-direct {v1, v0}, Lnsl;-><init>(Lnru;)V

    .line 1114
    invoke-virtual {v1, v5, v4}, Lnsl;->b(Lnoe;Lpjc;)V

    goto :goto_0
.end method
