.class final Lkgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnrk;

.field final b:Lkjs;

.field final c:Lsud;

.field final d:[Lkgg;

.field final e:Lkgh;

.field final f:Lmye;

.field final g:Lkwh;

.field final h:Lrse;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field i:Ltpo;

.field j:Lrwg;

.field k:Lkgd;

.field l:Ltpo;

.field m:Landroid/net/Uri;

.field n:Lncp;


# direct methods
.method public varargs constructor <init>(Lnrk;Lkjs;Lsud;Lrks;Lkgh;Lmye;Lkwh;[Lkgg;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lkgc;->a:Lnrk;

    .line 73
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjs;

    iput-object v0, p0, Lkgc;->b:Lkjs;

    .line 74
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lkgc;->c:Lsud;

    .line 1242
    iget-object v0, p4, Lrks;->e:Lrse;

    .line 75
    iput-object v0, p0, Lkgc;->h:Lrse;

    .line 76
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgh;

    iput-object v0, p0, Lkgc;->e:Lkgh;

    .line 77
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Lkgc;->f:Lmye;

    .line 78
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkgc;->g:Lkwh;

    .line 79
    iput-object p8, p0, Lkgc;->d:[Lkgg;

    .line 80
    return-void
.end method

.method static a(Lrwg;)Lrwe;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lrwg;->j:Lrwf;

    .line 304
    if-eqz v0, :cond_0

    iget-object v1, v0, Lrwf;->a:Lrwe;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrwf;->a:Lrwe;

    iget-object v1, v1, Lrwe;->b:Ltpo;

    if-eqz v1, :cond_0

    .line 307
    iget-object v0, v0, Lrwf;->a:Lrwe;

    .line 309
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lkgc;->k:Lkgd;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lkgc;->k:Lkgd;

    .line 1287
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkgd;->a:Z

    .line 181
    iput-object v2, p0, Lkgc;->k:Lkgd;

    .line 183
    :cond_0
    iput-object v2, p0, Lkgc;->i:Ltpo;

    .line 184
    iput-object v2, p0, Lkgc;->l:Ltpo;

    .line 185
    iput-object v2, p0, Lkgc;->m:Landroid/net/Uri;

    .line 186
    iput-object v2, p0, Lkgc;->n:Lncp;

    .line 187
    return-void
.end method
