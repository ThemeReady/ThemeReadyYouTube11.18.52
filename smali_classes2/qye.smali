.class public final Lqye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyi;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private final d:Lroc;


# direct methods
.method public constructor <init>(Lroc;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroc;

    iput-object v0, p0, Lqye;->d:Lroc;

    .line 34
    new-instance v0, Lqyf;

    .line 1080
    invoke-direct {v0, p0}, Lqyf;-><init>(Lqye;)V

    .line 34
    invoke-interface {p1, v0}, Lroc;->a(Lroe;)V

    .line 35
    return-void
.end method

.method private static c(JJ)Lsit;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lsjb;

    invoke-direct {v0}, Lsjb;-><init>()V

    .line 72
    iput-wide p0, v0, Lsjb;->a:J

    .line 73
    iput-wide p2, v0, Lsjb;->b:J

    .line 75
    new-instance v1, Lsit;

    invoke-direct {v1}, Lsit;-><init>()V

    .line 76
    iput-object v0, v1, Lsit;->f:Lsjb;

    .line 77
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Lqye;->c:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lqye;->d:Lroc;

    invoke-interface {v0}, Lroc;->a()Lmye;

    move-result-object v0

    sget-object v1, Lnjc;->p:Lnjc;

    sget-object v2, Lnjc;->a:Lnjc;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lmye;->a(Lnjc;Lnjc;Lsit;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqye;->c:Z

    .line 68
    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 39
    iget-boolean v0, p0, Lqye;->a:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lqye;->d:Lroc;

    invoke-interface {v0}, Lroc;->a()Lmye;

    move-result-object v0

    sget-object v1, Lnjc;->D:Lnjc;

    sget-object v2, Lnjc;->a:Lnjc;

    .line 43
    invoke-static {p1, p2, p3, p4}, Lqye;->c(JJ)Lsit;

    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v2, v3}, Lmye;->a(Lnjc;Lnjc;Lsit;)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqye;->a:Z

    .line 46
    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 50
    iget-boolean v0, p0, Lqye;->b:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lqye;->d:Lroc;

    invoke-interface {v0}, Lroc;->a()Lmye;

    move-result-object v0

    sget-object v1, Lnjc;->C:Lnjc;

    sget-object v2, Lnjc;->a:Lnjc;

    .line 54
    invoke-static {p1, p2, p3, p4}, Lqye;->c(JJ)Lsit;

    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v2, v3}, Lmye;->a(Lnjc;Lnjc;Lsit;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqye;->b:Z

    .line 57
    :cond_0
    return-void
.end method
