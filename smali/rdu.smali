.class public final Lrdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdg;


# instance fields
.field final a:Lrdf;

.field final b:Lrgf;

.field private final c:Lrks;

.field private final d:Lkwh;

.field private e:Z


# direct methods
.method public constructor <init>(Lrks;Lkwh;Lrdf;Lrgf;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrdu;->c:Lrks;

    .line 42
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lrdu;->d:Lkwh;

    .line 43
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdf;

    iput-object v0, p0, Lrdu;->a:Lrdf;

    .line 44
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgf;

    iput-object v0, p0, Lrdu;->b:Lrgf;

    .line 45
    return-void
.end method

.method private final a(Lqlj;)V
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lrdu;->e:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lrdu;->d:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdu;->e:Z

    .line 134
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdu;->e:Z

    .line 83
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lrdu;->c:Lrks;

    invoke-virtual {v0, p1}, Lrks;->e(Z)V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdu;->e:Z

    .line 112
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lqlj;->b:Lqlj;

    invoke-direct {p0, v0}, Lrdu;->a(Lqlj;)V

    .line 50
    iget-object v0, p0, Lrdu;->c:Lrks;

    invoke-virtual {v0}, Lrks;->a()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdu;->e:Z

    .line 52
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lrdu;->c:Lrks;

    invoke-virtual {v0, p1, p2}, Lrks;->a(J)V

    .line 88
    sget-object v0, Lqlj;->b:Lqlj;

    invoke-direct {p0, v0}, Lrdu;->a(Lqlj;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdu;->e:Z

    .line 90
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lrdu;->c:Lrks;

    invoke-virtual {v0}, Lrks;->b()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdu;->e:Z

    .line 58
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdu;->e:Z

    .line 78
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lrdu;->c:Lrks;

    new-instance v1, Lrdv;

    invoke-direct {v1, p0}, Lrdv;-><init>(Lrdu;)V

    invoke-virtual {v0, v1}, Lrks;->a(Lktz;)V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdu;->e:Z

    .line 106
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lrdu;->d:Lkwh;

    new-instance v1, Lqle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqle;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdu;->e:Z

    .line 118
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lrdu;->d:Lkwh;

    new-instance v1, Lqle;

    invoke-direct {v1, v2}, Lqle;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    .line 123
    iput-boolean v2, p0, Lrdu;->e:Z

    .line 124
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lqlj;->b:Lqlj;

    invoke-direct {p0, v0}, Lrdu;->a(Lqlj;)V

    .line 63
    iget-object v0, p0, Lrdu;->c:Lrks;

    invoke-virtual {v0}, Lrks;->r()Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdu;->e:Z

    .line 65
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrdu;->a:Lrdf;

    invoke-interface {v0}, Lrdf;->s_()V

    .line 70
    sget-object v0, Lqlj;->b:Lqlj;

    invoke-direct {p0, v0}, Lrdu;->a(Lqlj;)V

    .line 71
    iget-object v0, p0, Lrdu;->c:Lrks;

    invoke-virtual {v0}, Lrks;->q()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdu;->e:Z

    .line 73
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdu;->e:Z

    .line 129
    return-void
.end method
