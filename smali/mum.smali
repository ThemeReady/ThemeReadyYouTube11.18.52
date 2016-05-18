.class public final Lmum;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;

.field public final b:Lnqn;

.field final c:Lmup;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lnql;-><init>()V

    .line 57
    iput-object v0, p0, Lmum;->a:Lnqn;

    .line 58
    iput-object v0, p0, Lmum;->b:Lnqn;

    .line 59
    iput-object v0, p0, Lmum;->c:Lmup;

    .line 60
    return-void
.end method

.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;Lmup;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 70
    const-class v0, Luiu;

    invoke-virtual {p0, v0}, Lmum;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmum;->a:Lnqn;

    .line 71
    const-class v0, Lunp;

    invoke-virtual {p0, v0}, Lmum;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmum;->b:Lnqn;

    .line 72
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmup;

    iput-object v0, p0, Lmum;->c:Lmup;

    .line 73
    return-void
.end method
