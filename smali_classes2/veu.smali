.class final Lveu;
.super Lvfr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lvfu;->a()Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->f:Lvis;

    .line 62
    return-void
.end method
