.class public final Lntc;
.super Lnpn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "comment/perform_comment_action"

    const-class v1, Lskg;

    invoke-direct {p0, p1, p2, v0, v1}, Lnpn;-><init>(Lnov;Lpfv;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lntc;->e()Lvua;

    move-result-object v0

    check-cast v0, Lskg;

    .line 32
    iget-object v0, v0, Lskg;->a:[Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
