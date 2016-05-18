.class final Lvds;
.super Lvfr;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvdp;


# direct methods
.method constructor <init>(Lvdp;I)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lvds;->b:Lvdp;

    const/4 v0, 0x4

    iput v0, p0, Lvds;->a:I

    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 3

    .prologue
    .line 136
    iget v0, p0, Lvds;->a:I

    iget-object v1, p1, Lvir;->l:Lvis;

    iget-object v2, p0, Lvds;->b:Lvdp;

    .line 1025
    iget-object v2, v2, Lvdp;->b:Lmxk;

    .line 140
    invoke-virtual {v2}, Lmxk;->m()Lngg;

    move-result-object v2

    .line 1206
    iget-object v2, v2, Lngg;->r:[J

    .line 137
    invoke-static {v0, v1, v2}, Lvfu;->a(ILvis;[J)Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->l:Lvis;

    .line 141
    return-void
.end method
