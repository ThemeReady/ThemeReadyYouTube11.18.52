.class public Lnag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lslz;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Lnfz;

.field public f:Ltsl;

.field public g:Lndb;

.field public h:Lurf;

.field public i:Lsbw;

.field public j:Ljava/util/List;

.field public k:Z

.field private l:Ltpo;

.field private m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lslz;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslz;

    iput-object v0, p0, Lnag;->a:Lslz;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnag;->k:Z

    .line 49
    iget-object v0, p1, Lslz;->n:Lsly;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p1, Lslz;->n:Lsly;

    iget-object v0, v0, Lsly;->a:Lurf;

    iput-object v0, p0, Lnag;->h:Lurf;

    .line 51
    iget-object v0, p1, Lslz;->n:Lsly;

    iget-object v0, v0, Lsly;->b:Lsbw;

    iput-object v0, p0, Lnag;->i:Lsbw;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltpo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lnag;->l:Ltpo;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lnag;->h:Lurf;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lnag;->h:Lurf;

    iget-object v0, v0, Lurf;->b:Ltpo;

    iput-object v0, p0, Lnag;->l:Ltpo;

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lnag;->l:Ltpo;

    return-object v0

    .line 132
    :cond_1
    iget-object v0, p0, Lnag;->i:Lsbw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnag;->i:Lsbw;

    iget-object v0, v0, Lsbw;->a:Lsxe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnag;->i:Lsbw;

    iget-object v0, v0, Lsbw;->a:Lsxe;

    iget-object v0, v0, Lsxe;->a:[Luim;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lnag;->i:Lsbw;

    iget-object v0, v0, Lsbw;->a:Lsxe;

    iget-object v0, v0, Lsxe;->a:[Luim;

    aget-object v0, v0, v1

    iget-object v0, v0, Luim;->e:Ltpo;

    iput-object v0, p0, Lnag;->l:Ltpo;

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lnag;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lnag;->h:Lurf;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lnag;->h:Lurf;

    iget-object v0, v0, Lurf;->a:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnag;->m:Ljava/lang/CharSequence;

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Lnag;->m:Ljava/lang/CharSequence;

    return-object v0

    .line 146
    :cond_1
    iget-object v0, p0, Lnag;->i:Lsbw;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lnag;->i:Lsbw;

    iget-object v0, v0, Lsbw;->a:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnag;->m:Ljava/lang/CharSequence;

    goto :goto_0
.end method
