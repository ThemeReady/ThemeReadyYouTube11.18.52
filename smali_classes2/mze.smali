.class public Lmze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrvi;

.field public b:Lnfz;

.field public c:Ltpo;

.field private d:Lnfz;

.field private e:Lnci;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrvi;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvi;

    iput-object v0, p0, Lmze;->a:Lrvi;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lnfz;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lmze;->d:Lnfz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmze;->a:Lrvi;

    iget-object v0, v0, Lrvi;->c:Lukb;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lnfz;

    iget-object v1, p0, Lmze;->a:Lrvi;

    iget-object v1, v1, Lrvi;->c:Lukb;

    invoke-direct {v0, v1}, Lnfz;-><init>(Lukb;)V

    iput-object v0, p0, Lmze;->d:Lnfz;

    .line 48
    :cond_0
    iget-object v0, p0, Lmze;->d:Lnfz;

    return-object v0
.end method

.method public final b()Lnci;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lmze;->e:Lnci;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmze;->a:Lrvi;

    iget-object v0, v0, Lrvi;->f:Lrvh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmze;->a:Lrvi;

    iget-object v0, v0, Lrvi;->f:Lrvh;

    iget-object v0, v0, Lrvh;->a:Ltbp;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lnci;

    iget-object v1, p0, Lmze;->a:Lrvi;

    iget-object v1, v1, Lrvi;->f:Lrvh;

    iget-object v1, v1, Lrvh;->a:Ltbp;

    invoke-direct {v0, v1}, Lnci;-><init>(Ltbp;)V

    iput-object v0, p0, Lmze;->e:Lnci;

    .line 62
    :cond_0
    iget-object v0, p0, Lmze;->e:Lnci;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lmze;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmze;->a:Lrvi;

    iget-object v0, v0, Lrvi;->g:[Lsxe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmze;->a:Lrvi;

    iget-object v0, v0, Lrvi;->g:[Lsxe;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lmze;->a:Lrvi;

    iget-object v0, v0, Lrvi;->g:[Lsxe;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmze;->f:Ljava/lang/CharSequence;

    .line 72
    :cond_0
    iget-object v0, p0, Lmze;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 77
    if-ne p1, p0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 81
    :cond_0
    instance-of v0, p1, Lmze;

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_1
    check-cast p1, Lmze;

    .line 86
    iget-object v0, p1, Lmze;->a:Lrvi;

    iget-object v1, p0, Lmze;->a:Lrvi;

    invoke-virtual {v0, v1}, Lrvi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lmze;->a:Lrvi;

    invoke-virtual {v0}, Lrvi;->hashCode()I

    move-result v0

    return v0
.end method
