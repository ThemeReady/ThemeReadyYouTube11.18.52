.class public Lnah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luuz;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Lnfz;

.field public i:Ltsl;

.field public j:Lndb;

.field public final k:Luhp;

.field public l:Luic;

.field public m:Luia;

.field public n:Luhy;


# direct methods
.method public constructor <init>(Lsmd;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnah;-><init>(Lsmd;Z)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lsmd;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-eqz p2, :cond_2

    new-instance v0, Luut;

    invoke-direct {v0, p1}, Luut;-><init>(Lvug;)V

    .line 59
    :goto_0
    iput-object v0, p0, Lnah;->a:Luuz;

    .line 66
    iget-object v3, p1, Lsmd;->j:[Lsed;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 70
    iget-object v6, v5, Lsed;->b:Lunq;

    if-eqz v6, :cond_0

    .line 71
    iget-object v1, v5, Lsed;->b:Lunq;

    .line 73
    :cond_0
    iget-object v6, v5, Lsed;->d:Luhp;

    if-eqz v6, :cond_1

    .line 74
    iget-object v0, v5, Lsed;->d:Luhp;

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Luuw;

    invoke-direct {v0, p1}, Luuw;-><init>(Lvug;)V

    goto :goto_0

    .line 78
    :cond_3
    iput-object v0, p0, Lnah;->k:Luhp;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    iget-object v0, v1, Lunq;->a:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    .line 93
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ltpo;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->h:Ltpo;

    .line 298
    iget-object v1, p0, Lnah;->a:Luuz;

    invoke-interface {v1}, Luuz;->b()V

    .line 299
    return-object v0
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->y:[B

    .line 304
    iget-object v1, p0, Lnah;->a:Luuz;

    invoke-interface {v1}, Luuz;->b()V

    .line 305
    return-object v0
.end method
