.class public Lmpg;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string v0, "player/heartbeat"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lmpg;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lmpg;->b:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lnoe;->m:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lmpg;->b:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lmpg;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    return-void
.end method

.method public synthetic c()Lvua;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lmpg;->e()Ltbs;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltbs;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ltbs;

    invoke-direct {v0}, Ltbs;-><init>()V

    .line 139
    iget-object v1, p0, Lmpg;->b:Ljava/lang/String;

    iput-object v1, v0, Ltbs;->a:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lmpg;->a:Ljava/lang/String;

    iput-object v1, v0, Ltbs;->b:Ljava/lang/String;

    .line 141
    return-object v0
.end method
