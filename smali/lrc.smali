.class public final Llrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Llgb;

.field final b:Lsud;

.field final c:Lmvz;

.field final d:Lude;

.field final e:Llre;

.field final f:Ljava/lang/Object;

.field private final g:Lnru;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lnru;Llgb;Lsud;Lmvz;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llrc;->g:Lnru;

    .line 67
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llrc;->a:Llgb;

    .line 68
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llrc;->b:Lsud;

    .line 69
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Llrc;->c:Lmvz;

    .line 70
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Llrc;->d:Lude;

    .line 71
    iget-object v0, p5, Lude;->G:Lstp;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p5, Lude;->G:Lstp;

    iget-object v0, v0, Lstp;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrc;->h:Ljava/lang/String;

    .line 73
    iget-object v0, p5, Lude;->G:Lstp;

    iget-boolean v0, v0, Lstp;->b:Z

    iput-boolean v0, p0, Llrc;->i:Z

    .line 75
    if-eqz p6, :cond_0

    instance-of v0, p6, Llre;

    if-eqz v0, :cond_0

    move-object v0, p6

    .line 76
    check-cast v0, Llre;

    iput-object v0, p0, Llrc;->e:Llre;

    .line 80
    :goto_0
    iput-object p6, p0, Llrc;->f:Ljava/lang/Object;

    .line 81
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llrc;->e:Llre;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Llrc;->g:Lnru;

    iget-object v1, p0, Llrc;->h:Ljava/lang/String;

    iget-boolean v2, p0, Llrc;->i:Z

    new-instance v3, Llrd;

    invoke-direct {v3, p0}, Llrd;-><init>(Llrc;)V

    .line 1256
    new-instance v4, Lnso;

    iget-object v5, v0, Lnru;->g:Lnov;

    iget-object v6, v0, Lnru;->h:Lpfx;

    .line 1259
    invoke-interface {v6}, Lpfx;->c()Lpfv;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnso;-><init>(Lnov;Lpfv;)V

    .line 2032
    invoke-static {v1}, Lnso;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lnso;->a:Ljava/lang/String;

    .line 3028
    iput-boolean v2, v4, Lnso;->b:Z

    .line 1262
    new-instance v1, Lnry;

    .line 3491
    invoke-direct {v1, v0}, Lnry;-><init>(Lnru;)V

    .line 1263
    invoke-virtual {v1, v4, v3}, Lnry;->a(Lnoe;Lpjc;)V

    .line 117
    return-void
.end method
