.class final Lpbc;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpar;


# direct methods
.method constructor <init>(Lpar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lpbc;->a:Lpar;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1587
    iget-object v0, p0, Lpbc;->a:Lpar;

    .line 1592
    new-instance v1, Lpho;

    .line 1593
    invoke-virtual {v0}, Lpar;->B()Lpfq;

    move-result-object v2

    iget-object v3, v0, Lpar;->j:Lpeg;

    .line 1594
    invoke-virtual {v3}, Lpeg;->a()Lpdt;

    move-result-object v3

    .line 1595
    invoke-virtual {v0}, Lpar;->G()Lpht;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lpho;-><init>(Lpfq;Lpdt;Lpht;)V

    .line 584
    return-object v1
.end method
