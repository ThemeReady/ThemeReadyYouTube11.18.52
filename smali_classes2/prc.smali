.class public final Lprc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprh;


# instance fields
.field private final a:Lnzj;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lnzj;Lwfz;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    iput-object v0, p0, Lprc;->a:Lnzj;

    .line 31
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lprc;->b:Lwfz;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Ltsd;

    invoke-direct {v0}, Ltsd;-><init>()V

    .line 55
    iput-object p1, v0, Ltsd;->a:Ljava/lang/String;

    .line 56
    const/4 v1, 0x6

    iput v1, v0, Ltsd;->b:I

    .line 57
    iput v2, v0, Ltsd;->c:I

    .line 58
    iget-object v1, p0, Lprc;->a:Lnzj;

    .line 59
    invoke-virtual {v0}, Ltsd;->eC_()Lsjo;

    move-result-object v0

    .line 2103
    invoke-virtual {v1, v0, v2}, Lnzj;->a(Lsjo;Z)Z

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ltsc;

    invoke-direct {v0}, Ltsc;-><init>()V

    .line 66
    iput-object p1, v0, Ltsc;->a:Ljava/lang/String;

    .line 67
    int-to-long v2, p2

    iput-wide v2, v0, Ltsc;->b:J

    .line 69
    invoke-static {p3}, Lprt;->c(I)I

    move-result v1

    iput v1, v0, Ltsc;->c:I

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltsc;->d:J

    .line 71
    iput-boolean p4, v0, Ltsc;->e:Z

    .line 73
    iget-object v1, p0, Lprc;->a:Lnzj;

    .line 2269
    new-instance v2, Lsjo;

    invoke-direct {v2}, Lsjo;-><init>()V

    .line 2270
    iput-object v0, v2, Lsjo;->d:Ltsc;

    .line 3103
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lnzj;->a(Lsjo;Z)Z

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 39
    new-instance v1, Ltsd;

    invoke-direct {v1}, Ltsd;-><init>()V

    .line 40
    iput-object p1, v1, Ltsd;->a:Ljava/lang/String;

    .line 41
    iput p2, v1, Ltsd;->b:I

    .line 42
    iput-wide p3, v1, Ltsd;->d:J

    .line 43
    iget-object v0, p0, Lprc;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    .line 44
    invoke-interface {v0}, Lpyr;->b()Lpyo;

    move-result-object v0

    invoke-interface {v0}, Lpyo;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iput-wide v2, v1, Ltsd;->e:J

    .line 46
    iget-object v0, p0, Lprc;->a:Lnzj;

    .line 47
    invoke-virtual {v1}, Ltsd;->eC_()Lsjo;

    move-result-object v1

    .line 1103
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnzj;->a(Lsjo;Z)Z

    .line 48
    return-void
.end method
