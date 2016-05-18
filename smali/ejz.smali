.class public final Lejz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llgb;

.field private final c:Lmye;

.field private final d:Ljtc;

.field private final e:Ljtd;

.field private final f:Ljtf;

.field private final g:Lnxj;

.field private h:Lnnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgb;Lmye;Lnxj;Ljtc;Ljtd;Ljtf;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lejz;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lejz;->b:Llgb;

    .line 54
    iput-object p4, p0, Lejz;->g:Lnxj;

    .line 55
    iput-object p3, p0, Lejz;->c:Lmye;

    .line 56
    iput-object p5, p0, Lejz;->d:Ljtc;

    .line 57
    iput-object p6, p0, Lejz;->e:Ljtd;

    .line 59
    iput-object p7, p0, Lejz;->f:Ljtf;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 64
    const-class v0, Lmzc;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 65
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    iput-object v0, p0, Lejz;->h:Lnnx;

    .line 67
    iget-object v0, p0, Lejz;->h:Lnnx;

    const-class v1, Lekq;

    new-instance v2, Lekp;

    iget-object v3, p0, Lejz;->a:Landroid/content/Context;

    iget-object v4, p0, Lejz;->f:Ljtf;

    invoke-direct {v2, v3, v4}, Lekp;-><init>(Landroid/content/Context;Ljtf;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 71
    iget-object v0, p0, Lejz;->h:Lnnx;

    const-class v1, Ljsw;

    new-instance v2, Ljsv;

    iget-object v3, p0, Lejz;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljsv;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 75
    iget-object v0, p0, Lejz;->h:Lnnx;

    const-class v1, Lrun;

    new-instance v2, Ljst;

    iget-object v3, p0, Lejz;->a:Landroid/content/Context;

    sget v4, Lvog;->aC:I

    iget-object v5, p0, Lejz;->c:Lmye;

    invoke-direct {v2, v3, v4, v5}, Ljst;-><init>(Landroid/content/Context;ILmye;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 82
    iget-object v0, p0, Lejz;->h:Lnnx;

    const-class v1, Lmyz;

    new-instance v2, Lepr;

    iget-object v3, p0, Lejz;->a:Landroid/content/Context;

    iget-object v4, p0, Lejz;->g:Lnxj;

    iget-object v5, p0, Lejz;->c:Lmye;

    iget-object v6, p0, Lejz;->d:Ljtc;

    invoke-direct {v2, v3, v4, v5, v6}, Lepr;-><init>(Landroid/content/Context;Lnxj;Lmye;Ljtc;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 90
    iget-object v0, p0, Lejz;->h:Lnnx;

    const-class v1, Lmza;

    new-instance v2, Ljsn;

    iget-object v3, p0, Lejz;->a:Landroid/content/Context;

    iget-object v4, p0, Lejz;->b:Llgb;

    iget-object v5, p0, Lejz;->e:Ljtd;

    invoke-direct {v2, v3, v4, v5}, Ljsn;-><init>(Landroid/content/Context;Llgb;Ljtd;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 96
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lejz;->h:Lnnx;

    .line 30
    return-object v0
.end method
