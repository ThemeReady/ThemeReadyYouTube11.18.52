.class public final Lnoq;
.super Lnoe;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lnov;Lpfv;Ljava/lang/String;Lwfz;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 27
    iput-object p3, p0, Lnoq;->a:Ljava/lang/String;

    .line 29
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lnoq;->b:Lwfz;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "account/get_setting"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 2044
    new-instance v1, Ltag;

    invoke-direct {v1}, Ltag;-><init>()V

    .line 2046
    iget-object v0, p0, Lnoq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2047
    iget-object v0, p0, Lnoq;->a:Ljava/lang/String;

    iput-object v0, v1, Ltag;->a:Ljava/lang/String;

    .line 2049
    :cond_0
    iget-object v0, p0, Lnoq;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrs;

    iput-object v0, v1, Ltag;->b:Lsrs;

    .line 13
    return-object v1
.end method
