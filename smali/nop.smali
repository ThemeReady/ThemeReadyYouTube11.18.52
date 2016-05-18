.class public final Lnop;
.super Lnpn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 2

    .prologue
    .line 20
    const-string v0, "video_manager/metadata_editor"

    const-class v1, Lszs;

    invoke-direct {p0, p1, p2, v0, v1}, Lnpn;-><init>(Lnov;Lpfv;Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lnop;->e()Lvua;

    move-result-object v0

    check-cast v0, Lszs;

    .line 30
    iget-object v0, v0, Lszs;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    return-void
.end method
