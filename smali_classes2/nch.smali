.class public Lnch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltbd;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Lnfz;

.field public e:Lndb;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lurf;

.field public i:Lsbw;

.field private j:Ltpo;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ltbd;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbd;

    iput-object v0, p0, Lnch;->a:Ltbd;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnch;->g:Z

    .line 47
    iget-object v0, p1, Ltbd;->n:Ltbc;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p1, Ltbd;->n:Ltbc;

    iget-object v0, v0, Ltbc;->a:Lurf;

    iput-object v0, p0, Lnch;->h:Lurf;

    .line 49
    iget-object v0, p1, Ltbd;->n:Ltbc;

    iget-object v0, v0, Ltbc;->b:Lsbw;

    iput-object v0, p0, Lnch;->i:Lsbw;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltpo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lnch;->j:Ltpo;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lnch;->h:Lurf;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lnch;->h:Lurf;

    iget-object v0, v0, Lurf;->b:Ltpo;

    iput-object v0, p0, Lnch;->j:Ltpo;

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Lnch;->j:Ltpo;

    return-object v0

    .line 124
    :cond_1
    iget-object v0, p0, Lnch;->i:Lsbw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnch;->i:Lsbw;

    iget-object v0, v0, Lsbw;->a:Lsxe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnch;->i:Lsbw;

    iget-object v0, v0, Lsbw;->a:Lsxe;

    iget-object v0, v0, Lsxe;->a:[Luim;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lnch;->i:Lsbw;

    iget-object v0, v0, Lsbw;->a:Lsxe;

    iget-object v0, v0, Lsxe;->a:[Luim;

    aget-object v0, v0, v1

    iget-object v0, v0, Luim;->e:Ltpo;

    iput-object v0, p0, Lnch;->j:Ltpo;

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lnch;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lnch;->h:Lurf;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lnch;->h:Lurf;

    iget-object v0, v0, Lurf;->a:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnch;->k:Ljava/lang/CharSequence;

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lnch;->k:Ljava/lang/CharSequence;

    return-object v0

    .line 138
    :cond_1
    iget-object v0, p0, Lnch;->i:Lsbw;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lnch;->i:Lsbw;

    iget-object v0, v0, Lsbw;->a:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnch;->k:Ljava/lang/CharSequence;

    goto :goto_0
.end method
