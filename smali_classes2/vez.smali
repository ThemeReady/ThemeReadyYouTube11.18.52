.class final Lvez;
.super Lvfr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvew;


# direct methods
.method constructor <init>(Lvew;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lvez;->a:Lvew;

    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 3

    .prologue
    .line 231
    const/4 v0, 0x5

    iget-object v1, p1, Lvir;->k:Lvis;

    iget-object v2, p0, Lvez;->a:Lvew;

    .line 1066
    iget-object v2, v2, Lvew;->b:Lmxk;

    .line 235
    invoke-virtual {v2}, Lmxk;->m()Lngg;

    move-result-object v2

    .line 1202
    iget-object v2, v2, Lngg;->q:[J

    .line 232
    invoke-static {v0, v1, v2}, Lvfu;->a(ILvis;[J)Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->k:Lvis;

    .line 236
    return-void
.end method
