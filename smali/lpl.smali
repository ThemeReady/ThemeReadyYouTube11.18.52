.class public final Llpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field public final a:Lkwh;

.field public b:Z

.field public c:Z

.field private final d:Llpm;

.field private final e:Lnru;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lnau;


# direct methods
.method public constructor <init>(Lkwh;Llpm;Lnru;Ljava/lang/String;Ljava/lang/String;Lnau;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    iput-object v0, p0, Llpl;->d:Llpm;

    .line 78
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Llpl;->e:Lnru;

    .line 79
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llpl;->f:Ljava/lang/String;

    .line 80
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llpl;->g:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Llpl;->a:Lkwh;

    .line 83
    invoke-virtual {p1, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 84
    iput-boolean v1, p0, Llpl;->b:Z

    .line 85
    iput-boolean v1, p0, Llpl;->c:Z

    .line 86
    invoke-direct {p0, p6}, Llpl;->a(Lnau;)V

    .line 87
    return-void
.end method

.method private final a(Lnau;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Llpl;->h:Lnau;

    .line 147
    iget-boolean v0, p0, Llpl;->b:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Llpl;->a()V

    .line 150
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Llpl;->d:Llpm;

    iget-object v1, p0, Llpl;->h:Lnau;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Llpm;->a(Lnau;I)V

    .line 138
    iget-object v0, p0, Llpl;->e:Lnru;

    iget-object v1, p0, Llpl;->f:Ljava/lang/String;

    iget-object v2, p0, Llpl;->g:Ljava/lang/String;

    .line 1308
    new-instance v3, Lnsu;

    iget-object v4, v0, Lnru;->g:Lnov;

    iget-object v5, v0, Lnru;->h:Lpfx;

    .line 1311
    invoke-interface {v5}, Lpfx;->c()Lpfv;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lnsu;-><init>(Lnov;Lpfv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    new-instance v1, Lnse;

    .line 1527
    invoke-direct {v1, v0}, Lnse;-><init>(Lnru;)V

    .line 1315
    invoke-virtual {v1, v3, p0}, Lnse;->b(Lnoe;Lpjc;)V

    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Llpl;->h:Lnau;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Llpl;->d:Llpm;

    iget-object v1, p0, Llpl;->h:Lnau;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Llpm;->a(Lnau;I)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Llpl;->b()V

    goto :goto_0
.end method

.method public final handleParticipantChangedEvent(Llsq;)V
    .locals 1
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Llpl;->h:Lnau;

    .line 97
    invoke-direct {p0}, Llpl;->b()V

    .line 98
    return-void
.end method

.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 120
    iget-boolean v0, p0, Llpl;->c:Z

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Llpl;->d:Llpm;

    iget-object v1, p0, Llpl;->h:Lnau;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Llpm;->a(Lnau;I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lnau;

    .line 2111
    iget-boolean v0, p0, Llpl;->c:Z

    if-nez v0, :cond_0

    .line 2115
    invoke-direct {p0, p1}, Llpl;->a(Lnau;)V

    .line 22
    :cond_0
    return-void
.end method
