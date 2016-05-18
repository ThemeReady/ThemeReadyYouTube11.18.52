.class public final Lesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsud;

.field private final c:Lnnx;

.field private d:Lerz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsud;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lesc;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lesc;->b:Lsud;

    .line 34
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    iput-object v0, p0, Lesc;->c:Lnnx;

    .line 35
    return-void
.end method

.method private final a()Lerz;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lesc;->d:Lerz;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lerz;

    iget-object v1, p0, Lesc;->a:Landroid/app/Activity;

    iget-object v2, p0, Lesc;->b:Lsud;

    invoke-direct {v0, v1, v2}, Lerz;-><init>(Landroid/content/Context;Lsud;)V

    iput-object v0, p0, Lesc;->d:Lerz;

    .line 64
    :cond_0
    iget-object v0, p0, Lesc;->d:Lerz;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 44
    const-class v0, Ltld;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lesc;->c:Lnnx;

    const-class v1, Ltld;

    invoke-direct {p0}, Lesc;->a()Lerz;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnnx;->a(Ljava/lang/Class;Lnnt;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lnuz;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lesc;->a()Lerz;

    move-result-object v0

    .line 1097
    new-instance v1, Lesa;

    invoke-direct {v1, p1}, Lesa;-><init>(Lnuz;)V

    iput-object v1, v0, Lerz;->b:Lnva;

    .line 1103
    new-instance v1, Lesb;

    invoke-direct {v1, p1}, Lesb;-><init>(Lnuz;)V

    iput-object v1, v0, Lerz;->a:Lnvb;

    .line 51
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Lesc;->c:Lnnx;

    .line 21
    return-object v0
.end method
