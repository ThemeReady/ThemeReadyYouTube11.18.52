.class public final Lnsn;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


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
    .line 33
    const-string v0, "conversation/edit_post"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnsn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 2038
    new-instance v0, Lstr;

    invoke-direct {v0}, Lstr;-><init>()V

    .line 2040
    iget-object v1, p0, Lnsn;->a:Ljava/lang/String;

    iput-object v1, v0, Lstr;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
