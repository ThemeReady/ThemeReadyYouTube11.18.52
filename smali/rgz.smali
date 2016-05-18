.class public final Lrgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrks;

.field final b:Landroid/content/Context;

.field c:[F

.field d:[Ljava/lang/String;

.field e:I

.field f:I

.field g:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Lrks;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p0, Lrgz;->a:Lrks;

    .line 39
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrgz;->b:Landroid/content/Context;

    .line 40
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lqgz;->aE:I

    .line 41
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lqgz;->j:I

    new-instance v2, Lrha;

    invoke-direct {v2}, Lrha;-><init>()V

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lrgz;->g:Landroid/app/AlertDialog$Builder;

    .line 48
    return-void
.end method


# virtual methods
.method public final onVideoStage(Lqlf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 82
    sget-object v1, Lrbg;->a:Lrbg;

    if-eq v0, v1, :cond_0

    .line 2072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 82
    sget-object v1, Lrbg;->l:Lrbg;

    if-ne v0, v1, :cond_1

    .line 83
    :cond_0
    iget v0, p0, Lrgz;->e:I

    iput v0, p0, Lrgz;->f:I

    .line 85
    :cond_1
    return-void
.end method
