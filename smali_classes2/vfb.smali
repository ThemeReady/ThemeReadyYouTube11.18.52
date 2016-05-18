.class final Lvfb;
.super Lvfr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x5

    .line 256
    invoke-static {v0}, Lvfu;->a(I)Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->k:Lvis;

    .line 257
    return-void
.end method
