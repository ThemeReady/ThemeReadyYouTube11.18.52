.class final Lveo;
.super Lvfr;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvem;


# direct methods
.method constructor <init>(Lvem;I)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lveo;->b:Lvem;

    const/4 v0, 0x4

    iput v0, p0, Lveo;->a:I

    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 3

    .prologue
    .line 128
    iget v0, p0, Lveo;->a:I

    iget-object v1, p1, Lvir;->q:Lvis;

    iget-object v2, p0, Lveo;->b:Lvem;

    .line 1029
    iget-object v2, v2, Lvem;->a:Lmxk;

    .line 132
    invoke-virtual {v2}, Lmxk;->m()Lngg;

    move-result-object v2

    .line 1214
    iget-object v2, v2, Lngg;->t:[J

    .line 129
    invoke-static {v0, v1, v2}, Lvfu;->a(ILvis;[J)Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->q:Lvis;

    .line 133
    return-void
.end method
