.class public final Lmoj;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 306
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    const-string v0, "channel/delete_channel_post"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lmoj;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    return-void
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 1315
    new-instance v0, Lsri;

    invoke-direct {v0}, Lsri;-><init>()V

    .line 1325
    iget-object v1, p0, Lmoj;->a:Ljava/lang/String;

    .line 1316
    iput-object v1, v0, Lsri;->a:Ljava/lang/String;

    .line 296
    return-object v0
.end method
