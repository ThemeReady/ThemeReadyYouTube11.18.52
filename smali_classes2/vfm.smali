.class final Lvfm;
.super Lvfr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvfh;


# direct methods
.method constructor <init>(Lvfh;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lvfm;->a:Lvfh;

    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p1, Lvir;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lvir;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 270
    :cond_0
    invoke-static {}, Lvfu;->a()Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->p:Lvis;

    .line 278
    :goto_0
    return-void

    .line 272
    :cond_1
    const/4 v0, 0x4

    iget-object v1, p1, Lvir;->p:Lvis;

    iget-object v2, p0, Lvfm;->a:Lvfh;

    .line 1027
    iget-object v2, v2, Lvfh;->a:Lmxk;

    .line 276
    invoke-virtual {v2}, Lmxk;->m()Lngg;

    move-result-object v2

    .line 1210
    iget-object v2, v2, Lngg;->s:[J

    .line 273
    invoke-static {v0, v1, v2}, Lvfu;->a(ILvis;[J)Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->p:Lvis;

    goto :goto_0
.end method
