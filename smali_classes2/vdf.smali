.class final Lvdf;
.super Lvfr;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvdd;


# direct methods
.method constructor <init>(Lvdd;I)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lvdf;->b:Lvdd;

    const/4 v0, 0x4

    iput v0, p0, Lvdf;->a:I

    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Lvdf;->a:I

    iget-object v1, p1, Lvir;->t:Lvis;

    iget-object v2, p0, Lvdf;->b:Lvdd;

    .line 1020
    iget-object v2, v2, Lvdd;->a:Lmxk;

    .line 79
    invoke-virtual {v2}, Lmxk;->m()Lngg;

    move-result-object v2

    .line 1222
    iget-object v2, v2, Lngg;->v:[J

    .line 76
    invoke-static {v0, v1, v2}, Lvfu;->a(ILvis;[J)Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->t:Lvis;

    .line 80
    return-void
.end method
