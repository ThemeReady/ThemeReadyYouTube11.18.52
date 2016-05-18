.class final Louc;
.super Lork;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnlc;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lnkq;

.field private synthetic e:Loxd;

.field private synthetic f:Lotw;


# direct methods
.method constructor <init>(Lotw;Loro;Lnlc;JLjava/lang/String;Lnkq;Loxd;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Louc;->f:Lotw;

    iput-object p3, p0, Louc;->a:Lnlc;

    iput-wide p4, p0, Louc;->b:J

    iput-object p6, p0, Louc;->c:Ljava/lang/String;

    iput-object p7, p0, Louc;->d:Lnkq;

    iput-object p8, p0, Louc;->e:Loxd;

    invoke-direct {p0, p2}, Lork;-><init>(Loro;)V

    return-void
.end method


# virtual methods
.method protected final a(Lgdg;)V
    .locals 7

    .prologue
    .line 648
    iget-object v0, p0, Louc;->f:Lotw;

    iget-object v1, p0, Louc;->a:Lnlc;

    .line 650
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 651
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 649
    invoke-virtual {v1, v2, v3, p1}, Lnlc;->a(Ljava/util/List;Ljava/util/List;Lgdg;)Lnlc;

    move-result-object v1

    iget-wide v2, p0, Louc;->b:J

    iget-object v4, p0, Louc;->c:Ljava/lang/String;

    iget-object v5, p0, Louc;->d:Lnkq;

    iget-object v6, p0, Louc;->e:Loxd;

    .line 1145
    invoke-virtual/range {v0 .. v6}, Lotw;->a(Lnlc;JLjava/lang/String;Lnkq;Loxd;)V

    .line 657
    iget-object v0, p0, Louc;->f:Lotw;

    .line 2145
    const/4 v1, 0x0

    iput-object v1, v0, Lotw;->n:Lork;

    .line 658
    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Louc;->f:Lotw;

    .line 3145
    const/4 v1, 0x0

    iput-object v1, v0, Lotw;->n:Lork;

    .line 662
    iget-object v0, p0, Louc;->f:Lotw;

    const-string v1, "manifest.net.connect"

    .line 4145
    invoke-virtual {v0, v1, p1}, Lotw;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 663
    return-void
.end method
