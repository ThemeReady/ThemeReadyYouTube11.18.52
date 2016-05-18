.class public final Lmvg;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;

.field public final b:Lnqn;

.field final c:Lnqn;

.field public d:Lnqn;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 59
    const-class v0, Lsqa;

    invoke-virtual {p0, v0}, Lmvg;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmvg;->a:Lnqn;

    .line 60
    const-class v0, Lslk;

    invoke-virtual {p0, v0}, Lmvg;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmvg;->b:Lnqn;

    .line 61
    const-class v0, Ltas;

    invoke-virtual {p0, v0}, Lmvg;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmvg;->c:Lnqn;

    .line 62
    const-class v0, Ltau;

    .line 63
    invoke-virtual {p0, v0}, Lmvg;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmvg;->d:Lnqn;

    .line 64
    return-void
.end method
