.class public final Lvem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhj;


# instance fields
.field final a:Lmxk;

.field private final b:Lmsq;


# direct methods
.method public constructor <init>(Lmxk;Lmsq;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lvem;->a:Lmxk;

    .line 38
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsq;

    iput-object v0, p0, Lvem;->b:Lmsq;

    .line 39
    return-void
.end method

.method private final a(Ljava/lang/String;Lvfp;)Lvhw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Lvfp;->a()Lvir;

    move-result-object v3

    .line 66
    iget-object v0, v3, Lvir;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 67
    iget-object v0, v3, Lvir;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 68
    iget-object v0, v3, Lvir;->d:Lvit;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lkxi;->b(Z)V

    .line 71
    :try_start_0
    new-instance v0, Ltlx;

    invoke-direct {v0}, Ltlx;-><init>()V

    .line 72
    iget-object v1, v3, Lvir;->n:Ljava/lang/String;

    iput-object v1, v0, Ltlx;->a:Ljava/lang/String;

    .line 74
    new-instance v1, Ltjt;

    invoke-direct {v1}, Ltjt;-><init>()V

    iput-object v1, v0, Ltlx;->b:Ltjt;

    .line 75
    iget-object v1, v3, Lvir;->d:Lvit;

    iget-object v1, v1, Lvit;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Metadata update with empty title"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lnrf; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    invoke-static {v0}, Lvfu;->a(Lnrf;)I

    .line 125
    new-instance v0, Lveo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lveo;-><init>(Lvem;I)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    :cond_2
    move v1, v2

    .line 68
    goto :goto_2

    .line 78
    :cond_3
    :try_start_1
    iget-object v1, v0, Ltlx;->b:Ltjt;

    iget-object v2, v3, Lvir;->d:Lvit;

    iget-object v2, v2, Lvit;->a:Ljava/lang/String;

    iput-object v2, v1, Ltjt;->a:Ljava/lang/String;

    .line 80
    new-instance v1, Ltis;

    invoke-direct {v1}, Ltis;-><init>()V

    iput-object v1, v0, Ltlx;->c:Ltis;

    .line 83
    iget-object v1, v0, Ltlx;->c:Ltis;

    iget-object v2, v3, Lvir;->d:Lvit;

    iget-object v2, v2, Lvit;->b:Ljava/lang/String;

    iput-object v2, v1, Ltis;->a:Ljava/lang/String;

    .line 85
    new-instance v1, Ltjo;

    invoke-direct {v1}, Ltjo;-><init>()V

    iput-object v1, v0, Ltlx;->d:Ltjo;

    .line 86
    iget-object v1, v3, Lvir;->d:Lvit;

    iget v1, v1, Lvit;->c:I

    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v3, Lvir;->d:Lvit;

    iget v1, v1, Lvit;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    iget-object v1, v0, Ltlx;->d:Ltjo;

    const/4 v2, 0x0

    iput v2, v1, Ltjo;->a:I

    .line 101
    :goto_4
    new-instance v1, Ltjq;

    invoke-direct {v1}, Ltjq;-><init>()V

    iput-object v1, v0, Ltlx;->e:Ltjq;

    .line 102
    iget-object v1, v0, Ltlx;->e:Ltjq;

    iget-object v2, v3, Lvir;->d:Lvit;

    iget-object v2, v2, Lvit;->d:[Ljava/lang/String;

    iput-object v2, v1, Ltjq;->a:[Ljava/lang/String;

    .line 104
    iget-object v1, v3, Lvir;->d:Lvit;

    iget-object v1, v1, Lvit;->e:Lviu;

    if-eqz v1, :cond_4

    .line 105
    new-instance v1, Ltje;

    invoke-direct {v1}, Ltje;-><init>()V

    iput-object v1, v0, Ltlx;->f:Ltje;

    .line 106
    iget-object v1, v0, Ltlx;->f:Ltje;

    iget-object v2, v3, Lvir;->d:Lvit;

    iget-object v2, v2, Lvit;->e:Lviu;

    iget-wide v4, v2, Lviu;->a:D

    iput-wide v4, v1, Ltje;->a:D

    .line 107
    iget-object v1, v0, Ltlx;->f:Ltje;

    iget-object v2, v3, Lvir;->d:Lvit;

    iget-object v2, v2, Lvit;->e:Lviu;

    iget-wide v4, v2, Lviu;->b:D

    iput-wide v4, v1, Ltje;->b:D

    .line 110
    :cond_4
    iget-object v1, p0, Lvem;->b:Lmsq;

    iget-object v2, v3, Lvir;->a:Ljava/lang/String;

    .line 1107
    iget-object v3, v1, Lmsq;->a:Lnqn;

    .line 1146
    new-instance v4, Lnpa;

    iget-object v5, v1, Lmsq;->g:Lnov;

    iget-object v1, v1, Lmsq;->h:Lpfx;

    .line 1148
    invoke-interface {v1, v2}, Lpfx;->a(Ljava/lang/String;)Lpfv;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lnpa;-><init>(Lnov;Lpfv;)V

    .line 1149
    invoke-virtual {v4, v0}, Lnpa;->a(Lvua;)V

    .line 1153
    sget-object v0, Lmxq;->a:[B

    .line 1150
    invoke-virtual {v4, v0}, Lnpa;->a([B)V

    .line 1107
    invoke-virtual {v3, v4}, Lnqn;->b(Lnoe;)Lvua;

    move-result-object v0

    check-cast v0, Ltly;

    .line 113
    iget-object v0, v0, Ltly;->a:Luog;

    iget v0, v0, Luog;->a:I

    if-eqz v0, :cond_5

    .line 114
    new-instance v0, Lnrf;

    const-string v1, "Overall result is not a success"

    invoke-direct {v0, v1}, Lnrf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :pswitch_1
    iget-object v1, v0, Ltlx;->d:Ltjo;

    const/4 v2, 0x1

    iput v2, v1, Ltjo;->a:I

    goto :goto_4

    .line 94
    :pswitch_2
    iget-object v1, v0, Ltlx;->d:Ltjo;

    const/4 v2, 0x2

    iput v2, v1, Ltjo;->a:I

    goto :goto_4

    .line 117
    :cond_5
    new-instance v0, Lven;

    invoke-direct {v0}, Lven;-><init>()V
    :try_end_1
    .catch Lnrf; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    check-cast p1, Lvfp;

    .line 2044
    if-nez p1, :cond_1

    .line 2051
    :cond_0
    :goto_0
    return-wide v0

    .line 2047
    :cond_1
    invoke-virtual {p1}, Lvfp;->a()Lvir;

    move-result-object v2

    .line 2048
    iget-object v3, v2, Lvir;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvir;->n:Ljava/lang/String;

    .line 2049
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvir;->d:Lvit;

    if-eqz v3, :cond_0

    .line 2055
    iget-object v0, v2, Lvir;->q:Lvis;

    invoke-static {v0}, Lvfu;->d(Lvis;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvhw;
    .locals 1

    .prologue
    .line 29
    check-cast p2, Lvfp;

    invoke-direct {p0, p1, p2}, Lvem;->a(Ljava/lang/String;Lvfp;)Lvhw;

    move-result-object v0

    return-object v0
.end method
