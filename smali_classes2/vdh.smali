.class final Lvdh;
.super Lvfr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x6

    iget-object v1, p1, Lvir;->v:Lvis;

    .line 1016
    sget-object v2, Lvdg;->a:[J

    .line 67
    invoke-static {v0, v1, v2}, Lvfu;->a(ILvis;[J)Lvis;

    .line 72
    return-void
.end method
