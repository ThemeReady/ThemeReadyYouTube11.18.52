.class final Lvdz;
.super Lvfr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lviq;

    invoke-direct {v0}, Lviq;-><init>()V

    iput-object v0, p1, Lvir;->g:Lviq;

    .line 124
    iget-object v0, p1, Lvir;->g:Lviq;

    const/4 v1, 0x0

    iput v1, v0, Lviq;->a:I

    .line 125
    invoke-static {}, Lvfu;->a()Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->h:Lvis;

    .line 126
    return-void
.end method
