.class public final Lmta;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;

.field public final b:Lnqn;

.field public final c:Lmtb;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnox;Lnov;Lpfx;Llav;)V

    .line 42
    const-class v0, Ltqf;

    invoke-virtual {p0, v0}, Lmta;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmta;->a:Lnqn;

    .line 43
    const-class v0, Luaa;

    .line 44
    invoke-virtual {p0, v0}, Lmta;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmta;->b:Lnqn;

    .line 45
    new-instance v0, Lmtb;

    .line 1122
    invoke-direct {v0, p0}, Lmtb;-><init>(Lmta;)V

    .line 45
    iput-object v0, p0, Lmta;->c:Lmtb;

    .line 47
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmta;->d:Landroid/content/SharedPreferences;

    .line 48
    return-void
.end method
