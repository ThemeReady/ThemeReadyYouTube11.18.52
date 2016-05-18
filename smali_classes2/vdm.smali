.class final Lvdm;
.super Lvfr;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvdk;


# direct methods
.method constructor <init>(Lvdk;I)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lvdm;->b:Lvdk;

    const/4 v0, 0x4

    iput v0, p0, Lvdm;->a:I

    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 3

    .prologue
    .line 80
    iget v0, p0, Lvdm;->a:I

    iget-object v1, p1, Lvir;->r:Lvis;

    iget-object v2, p0, Lvdm;->b:Lvdk;

    .line 1019
    iget-object v2, v2, Lvdk;->a:Lmxk;

    .line 84
    invoke-virtual {v2}, Lmxk;->m()Lngg;

    move-result-object v2

    .line 1218
    iget-object v2, v2, Lngg;->u:[J

    .line 81
    invoke-static {v0, v1, v2}, Lvfu;->a(ILvis;[J)Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->r:Lvis;

    .line 85
    return-void
.end method
