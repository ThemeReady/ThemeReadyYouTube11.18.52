.class final Lpbe;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpar;


# direct methods
.method constructor <init>(Lpar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lpbe;->a:Lpar;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1607
    iget-object v5, p0, Lpbe;->a:Lpar;

    .line 1612
    new-instance v0, Lphq;

    .line 1613
    invoke-virtual {v5}, Lpar;->B()Lpfq;

    move-result-object v1

    .line 1614
    invoke-virtual {v5}, Lpar;->J()Lphe;

    move-result-object v2

    .line 1615
    invoke-virtual {v5}, Lpar;->C()Lpgv;

    move-result-object v3

    iget-object v4, v5, Lpar;->j:Lpeg;

    .line 1616
    invoke-virtual {v4}, Lpeg;->a()Lpdt;

    move-result-object v4

    invoke-interface {v4}, Lpdt;->b()I

    move-result v4

    .line 1617
    invoke-virtual {v5}, Lpar;->m()Lpea;

    move-result-object v5

    invoke-interface {v5}, Lpea;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lphq;-><init>(Lpfq;Lphe;Lpgv;II)V

    .line 604
    return-object v0
.end method
