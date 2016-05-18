.class public final Ljtb;
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

.field private final g:Ljtg;

.field private final h:Lpgk;

.field private i:Lnnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgb;Lmye;Lpgk;Ljtc;Ljtd;Ljtf;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ljtb;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ljtb;->b:Llgb;

    .line 47
    iput-object p4, p0, Ljtb;->h:Lpgk;

    .line 48
    iput-object p3, p0, Ljtb;->c:Lmye;

    .line 49
    iput-object p5, p0, Ljtb;->d:Ljtc;

    .line 50
    iput-object p6, p0, Ljtb;->e:Ljtd;

    .line 51
    iput-object p7, p0, Ljtb;->f:Ljtf;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ljtb;->g:Ljtg;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 57
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    iput-object v0, p0, Ljtb;->i:Lnnx;

    .line 58
    const-class v0, Lmzc;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->a(Z)V

    .line 59
    iget-object v0, p0, Ljtb;->i:Lnnx;

    const-class v1, Ljsw;

    new-instance v2, Ljsv;

    iget-object v3, p0, Ljtb;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljsv;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 63
    iget-object v0, p0, Ljtb;->i:Lnnx;

    const-class v1, Lrun;

    new-instance v2, Ljst;

    iget-object v3, p0, Ljtb;->a:Landroid/content/Context;

    sget v4, Ljoc;->b:I

    iget-object v5, p0, Ljtb;->c:Lmye;

    invoke-direct {v2, v3, v4, v5}, Ljst;-><init>(Landroid/content/Context;ILmye;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 70
    iget-object v0, p0, Ljtb;->i:Lnnx;

    const-class v1, Lmyz;

    new-instance v2, Ljsr;

    iget-object v3, p0, Ljtb;->a:Landroid/content/Context;

    iget-object v4, p0, Ljtb;->h:Lpgk;

    iget-object v5, p0, Ljtb;->c:Lmye;

    iget-object v6, p0, Ljtb;->d:Ljtc;

    invoke-direct {v2, v3, v4, v5, v6}, Ljsr;-><init>(Landroid/content/Context;Lpgk;Lmye;Ljtc;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 78
    iget-object v0, p0, Ljtb;->i:Lnnx;

    const-class v1, Lmza;

    new-instance v2, Ljsn;

    iget-object v3, p0, Ljtb;->a:Landroid/content/Context;

    iget-object v4, p0, Ljtb;->b:Llgb;

    iget-object v5, p0, Ljtb;->e:Ljtd;

    invoke-direct {v2, v3, v4, v5}, Ljsn;-><init>(Landroid/content/Context;Llgb;Ljtd;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 85
    iget-object v0, p0, Ljtb;->i:Lnnx;

    const-class v1, Ljta;

    new-instance v2, Ljsz;

    iget-object v3, p0, Ljtb;->a:Landroid/content/Context;

    iget-object v4, p0, Ljtb;->f:Ljtf;

    invoke-direct {v2, v3, v4}, Ljsz;-><init>(Landroid/content/Context;Ljtf;)V

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 98
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Ljtb;->i:Lnnx;

    .line 23
    return-object v0
.end method
