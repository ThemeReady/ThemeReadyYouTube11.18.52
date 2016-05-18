.class final Lvea;
.super Lvfr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvcx;

.field private synthetic b:Lvdw;


# direct methods
.method constructor <init>(Lvdw;Lvcx;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lvea;->b:Lvdw;

    iput-object p2, p0, Lvea;->a:Lvcx;

    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lviq;

    invoke-direct {v0}, Lviq;-><init>()V

    iput-object v0, p1, Lvir;->g:Lviq;

    .line 137
    iget-object v0, p1, Lvir;->g:Lviq;

    iget-object v1, p0, Lvea;->a:Lvcx;

    .line 1074
    iget v1, v1, Lvcx;->a:I

    .line 138
    invoke-static {v1}, Lvdw;->a(I)I

    move-result v1

    iput v1, v0, Lviq;->a:I

    .line 139
    invoke-static {}, Lvfu;->a()Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->h:Lvis;

    .line 140
    return-void
.end method
