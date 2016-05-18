.class final Lvdy;
.super Lvfr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lviq;

    invoke-direct {v0}, Lviq;-><init>()V

    iput-object v0, p1, Lvir;->g:Lviq;

    .line 103
    iget-object v0, p1, Lvir;->g:Lviq;

    const/4 v1, 0x1

    iput v1, v0, Lviq;->a:I

    .line 104
    invoke-static {}, Lvfu;->a()Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->h:Lvis;

    .line 105
    return-void
.end method
