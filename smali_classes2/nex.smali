.class public Lnex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltzd;

.field public b:Lnfz;

.field public c:Lnfz;

.field public d:Ljava/lang/CharSequence;

.field public e:Lndb;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Lurf;

.field public j:Lsbw;

.field private k:Ltpo;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ltzd;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzd;

    iput-object v0, p0, Lnex;->a:Ltzd;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnex;->h:Z

    .line 67
    iget-object v0, p1, Ltzd;->j:Ltzc;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Ltzd;->j:Ltzc;

    iget-object v0, v0, Ltzc;->a:Lurf;

    iput-object v0, p0, Lnex;->i:Lurf;

    .line 69
    iget-object v0, p1, Ltzd;->j:Ltzc;

    iget-object v0, v0, Ltzc;->b:Lsbw;

    iput-object v0, p0, Lnex;->j:Lsbw;

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltpo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lnex;->k:Ltpo;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lnex;->i:Lurf;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lnex;->i:Lurf;

    iget-object v0, v0, Lurf;->b:Ltpo;

    iput-object v0, p0, Lnex;->k:Ltpo;

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lnex;->k:Ltpo;

    return-object v0

    .line 128
    :cond_1
    iget-object v0, p0, Lnex;->j:Lsbw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnex;->j:Lsbw;

    iget-object v0, v0, Lsbw;->a:Lsxe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnex;->j:Lsbw;

    iget-object v0, v0, Lsbw;->a:Lsxe;

    iget-object v0, v0, Lsxe;->a:[Luim;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lnex;->j:Lsbw;

    iget-object v0, v0, Lsbw;->a:Lsxe;

    iget-object v0, v0, Lsxe;->a:[Luim;

    aget-object v0, v0, v1

    iget-object v0, v0, Luim;->e:Ltpo;

    iput-object v0, p0, Lnex;->k:Ltpo;

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lnex;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lnex;->i:Lurf;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lnex;->i:Lurf;

    iget-object v0, v0, Lurf;->a:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnex;->l:Ljava/lang/CharSequence;

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lnex;->l:Ljava/lang/CharSequence;

    return-object v0

    .line 142
    :cond_1
    iget-object v0, p0, Lnex;->j:Lsbw;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lnex;->j:Lsbw;

    iget-object v0, v0, Lsbw;->a:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnex;->l:Ljava/lang/CharSequence;

    goto :goto_0
.end method
