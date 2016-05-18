.class public final Ldle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsud;

.field final b:Ldgw;

.field private final c:Lrfz;


# direct methods
.method public constructor <init>(Lsud;Ldgw;Lrfz;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Ldle;->a:Lsud;

    .line 34
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgw;

    iput-object v0, p0, Ldle;->b:Ldgw;

    .line 36
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfz;

    iput-object v0, p0, Ldle;->c:Lrfz;

    .line 37
    return-void
.end method

.method private final a(Ltib;)Ldlf;
    .locals 1

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldlf;

    invoke-direct {v0, p0, p1}, Ldlf;-><init>(Ldle;Ltib;)V

    goto :goto_0
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lqkx;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lqkx;->a:Lrbf;

    .line 41
    sget-object v2, Lrbf;->e:Lrbf;

    invoke-virtual {v0, v2}, Lrbf;->a(Lrbf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p1, Lqkx;->c:Lngm;

    .line 1060
    if-nez v0, :cond_2

    move-object v2, v1

    .line 48
    :goto_0
    if-eqz v2, :cond_5

    .line 2079
    iget-object v0, v2, Lmzo;->a:Lsdp;

    iget-object v0, v0, Lsdp;->g:Lsdq;

    if-eqz v0, :cond_4

    .line 2080
    iget-object v0, v2, Lmzo;->a:Lsdp;

    iget-object v0, v0, Lsdp;->g:Lsdq;

    iget-object v0, v0, Lsdq;->c:Ltib;

    .line 50
    :goto_1
    invoke-direct {p0, v0}, Ldle;->a(Ltib;)Ldlf;

    move-result-object v0

    .line 2090
    iget-object v3, v2, Lmzo;->a:Lsdp;

    iget-object v3, v3, Lsdp;->f:Lsdq;

    if-eqz v3, :cond_0

    .line 2091
    iget-object v1, v2, Lmzo;->a:Lsdp;

    iget-object v1, v1, Lsdp;->f:Lsdq;

    iget-object v1, v1, Lsdq;->c:Ltib;

    .line 51
    :cond_0
    invoke-direct {p0, v1}, Ldle;->a(Ltib;)Ldlf;

    move-result-object v1

    .line 54
    :goto_2
    iget-object v2, p0, Ldle;->c:Lrfz;

    .line 3087
    iput-object v0, v2, Lrfz;->a:Lrgb;

    .line 3088
    invoke-virtual {v2}, Lrfz;->b()V

    .line 55
    iget-object v0, p0, Ldle;->c:Lrfz;

    .line 3099
    iput-object v1, v0, Lrfz;->b:Lrga;

    .line 3100
    invoke-virtual {v0}, Lrfz;->c()V

    .line 57
    :cond_1
    return-void

    .line 1419
    :cond_2
    iget-object v0, v0, Lngm;->l:Lndg;

    .line 1065
    if-nez v0, :cond_3

    move-object v2, v1

    .line 1066
    goto :goto_0

    .line 1069
    :cond_3
    invoke-virtual {v0, v3, v3, v3}, Lndg;->a(ZZZ)Lmzo;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2082
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
