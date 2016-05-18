.class public final Lnss;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "conversation/get_conversation_event_menu"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lnss;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lnss;->b:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 2044
    new-instance v0, Lszh;

    invoke-direct {v0}, Lszh;-><init>()V

    .line 2045
    iget-object v1, p0, Lnss;->a:Ljava/lang/String;

    iput-object v1, v0, Lszh;->a:Ljava/lang/String;

    .line 2046
    iget-object v1, p0, Lnss;->b:Ljava/lang/String;

    iput-object v1, v0, Lszh;->b:Ljava/lang/String;

    .line 12
    return-object v0
.end method
