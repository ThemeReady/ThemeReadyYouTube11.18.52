.class final Lehf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lffw;

.field final b:Leha;

.field final c:Lehp;

.field d:Z

.field private final e:Lkwh;

.field private final f:Ldgr;

.field private g:Lraw;


# direct methods
.method public constructor <init>(Lkwh;Leha;Ldgr;Lehp;Lffw;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lehf;->e:Lkwh;

    .line 40
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehp;

    iput-object v0, p0, Lehf;->c:Lehp;

    .line 42
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    iput-object v0, p0, Lehf;->b:Leha;

    .line 43
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    iput-object v0, p0, Lehf;->f:Ldgr;

    .line 44
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iput-object v0, p0, Lehf;->a:Lffw;

    .line 1071
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehf;->d:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lraw;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lehf;->g:Lraw;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lraw;

    iget-object v1, p0, Lehf;->a:Lffw;

    .line 2056
    iget-object v1, v1, Lffw;->b:Lted;

    .line 59
    iget-object v1, v1, Lted;->f:Ltpo;

    invoke-direct {v0, v1}, Lraw;-><init>(Ltpo;)V

    iput-object v0, p0, Lehf;->g:Lraw;

    .line 61
    :cond_0
    iget-object v0, p0, Lehf;->g:Lraw;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    iget-boolean v0, p0, Lehf;->d:Z

    if-nez v0, :cond_5

    .line 88
    iget-object v0, p0, Lehf;->a:Lffw;

    .line 3056
    iget-object v3, v0, Lffw;->b:Lted;

    .line 89
    if-nez v3, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-eq p1, v2, :cond_2

    if-nez p1, :cond_4

    :cond_2
    move v0, v2

    .line 3129
    :goto_1
    invoke-virtual {p0}, Lehf;->a()Lraw;

    move-result-object v4

    .line 3132
    iget-object v5, p0, Lehf;->f:Ldgr;

    iget-object v3, v3, Lted;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ldgr;->a(Ljava/lang/String;)Ldgs;

    move-result-object v3

    .line 3133
    if-eqz v3, :cond_3

    .line 4091
    iget-wide v6, v3, Ldgs;->a:J

    .line 4396
    iget-object v3, v4, Lraw;->a:Lfpy;

    invoke-virtual {v3, v6, v7}, Lfpy;->a(J)Lfpy;

    .line 5363
    :cond_3
    iput-boolean v0, v4, Lraw;->e:Z

    .line 5371
    iput-boolean p2, v4, Lraw;->f:Z

    .line 3142
    new-instance v0, Lrbh;

    invoke-direct {v0, v4}, Lrbh;-><init>(Lraw;)V

    .line 6107
    iget-object v3, p0, Lehf;->e:Lkwh;

    new-instance v4, Lceg;

    invoke-direct {v4}, Lceg;-><init>()V

    invoke-virtual {v3, v4}, Lkwh;->c(Ljava/lang/Object;)V

    .line 6108
    iget-object v3, p0, Lehf;->c:Lehp;

    new-instance v4, Ldfz;

    invoke-direct {v4, v0}, Ldfz;-><init>(Lrbh;)V

    invoke-interface {v3, v4}, Lehp;->a(Ldfz;)V

    .line 95
    iput-boolean v2, p0, Lehf;->d:Z

    .line 99
    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lehf;->b:Leha;

    invoke-virtual {v0, v1}, Leha;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Lehf;->c:Lehp;

    invoke-interface {v0}, Lehp;->c()V

    goto :goto_2
.end method
