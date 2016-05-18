.class public Lncx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luuz;

.field public b:Lncy;

.field public c:Lsld;

.field public d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ltfk;

.field private g:Ltfi;

.field private h:Z


# direct methods
.method public constructor <init>(Ltfq;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    if-eqz p2, :cond_0

    .line 44
    new-instance v0, Luut;

    invoke-direct {v0, p1}, Luut;-><init>(Lvug;)V

    .line 45
    :goto_0
    iput-object v0, p0, Lncx;->a:Luuz;

    .line 46
    iput-boolean p2, p0, Lncx;->h:Z

    .line 47
    return-void

    .line 45
    :cond_0
    new-instance v0, Luuw;

    invoke-direct {v0, p1}, Luuw;-><init>(Lvug;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lncx;->e:Ljava/util/List;

    if-nez v0, :cond_58

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lncx;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Ltfq;

    iget-object v0, v0, Ltfq;->a:[Ltft;

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lncx;->e:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lncx;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Ltfq;

    iget-object v3, v0, Ltfq;->a:[Ltft;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_57

    aget-object v0, v3, v2

    .line 53
    iget-object v5, v0, Ltft;->f:Lslm;

    if-eqz v5, :cond_1

    .line 54
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->f:Lslm;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, v0, Ltft;->U:Lslo;

    if-eqz v5, :cond_2

    .line 56
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->U:Lslo;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_2
    iget-object v5, v0, Ltft;->a:Lslq;

    if-eqz v5, :cond_3

    .line 58
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->a:Lslq;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_3
    iget-object v5, v0, Ltft;->P:Lslp;

    if-eqz v5, :cond_4

    .line 60
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->P:Lslp;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_4
    iget-object v5, v0, Ltft;->d:Lslv;

    if-eqz v5, :cond_5

    .line 62
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->d:Lslv;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_5
    iget-object v5, v0, Ltft;->c:Lsmd;

    if-eqz v5, :cond_6

    .line 64
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lnah;

    iget-object v0, v0, Ltft;->c:Lsmd;

    iget-boolean v7, p0, Lncx;->h:Z

    invoke-direct {v6, v0, v7}, Lnah;-><init>(Lsmd;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_6
    iget-object v5, v0, Ltft;->ay:Lsmc;

    if-eqz v5, :cond_7

    .line 66
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->ay:Lsmc;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_7
    iget-object v5, v0, Ltft;->M:Lslz;

    if-eqz v5, :cond_8

    .line 68
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lnag;

    iget-object v0, v0, Ltft;->M:Lslz;

    invoke-direct {v6, v0}, Lnag;-><init>(Lslz;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_8
    iget-object v5, v0, Ltft;->r:Lslt;

    if-eqz v5, :cond_9

    .line 70
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lnaf;

    iget-object v0, v0, Ltft;->r:Lslt;

    invoke-direct {v6, v0}, Lnaf;-><init>(Lslt;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_9
    iget-object v5, v0, Ltft;->aa:Ltzj;

    if-eqz v5, :cond_a

    .line 72
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->aa:Ltzj;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_a
    iget-object v5, v0, Ltft;->T:Lsxl;

    if-eqz v5, :cond_b

    .line 74
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->T:Lsxl;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 75
    :cond_b
    iget-object v5, v0, Ltft;->b:Lscd;

    if-eqz v5, :cond_c

    .line 76
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->b:Lscd;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 77
    :cond_c
    iget-object v5, v0, Ltft;->B:Lurp;

    if-eqz v5, :cond_d

    .line 78
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->B:Lurp;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 79
    :cond_d
    iget-object v5, v0, Ltft;->A:Lurv;

    if-eqz v5, :cond_e

    .line 80
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lngl;

    iget-object v0, v0, Ltft;->A:Lurv;

    invoke-direct {v6, v0}, Lngl;-><init>(Lurv;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 81
    :cond_e
    iget-object v5, v0, Ltft;->k:Ltnw;

    if-eqz v5, :cond_f

    .line 82
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->k:Ltnw;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 83
    :cond_f
    iget-object v5, v0, Ltft;->m:Lsmb;

    if-eqz v5, :cond_10

    .line 84
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->m:Lsmb;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 85
    :cond_10
    iget-object v5, v0, Ltft;->g:Luqn;

    if-eqz v5, :cond_11

    .line 86
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->g:Luqn;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 87
    :cond_11
    iget-object v5, v0, Ltft;->y:Ltzd;

    if-eqz v5, :cond_12

    .line 88
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lnex;

    iget-object v0, v0, Ltft;->y:Ltzd;

    invoke-direct {v6, v0}, Lnex;-><init>(Ltzd;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 89
    :cond_12
    iget-object v5, v0, Ltft;->G:Lrvx;

    if-eqz v5, :cond_13

    .line 90
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->G:Lrvx;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 91
    :cond_13
    iget-object v5, v0, Ltft;->e:Lsvu;

    if-eqz v5, :cond_14

    .line 92
    iget-object v0, v0, Ltft;->e:Lsvu;

    invoke-static {v0}, Lnbr;->a(Lsvu;)Lnbq;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 98
    :cond_14
    iget-object v5, v0, Ltft;->s:Ltlo;

    if-eqz v5, :cond_15

    .line 99
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->s:Ltlo;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 100
    :cond_15
    iget-object v5, v0, Ltft;->w:Ltoj;

    if-eqz v5, :cond_16

    .line 101
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->w:Ltoj;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 102
    :cond_16
    iget-object v5, v0, Ltft;->z:Ltoi;

    if-eqz v5, :cond_17

    .line 103
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->z:Ltoi;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 104
    :cond_17
    iget-object v5, v0, Ltft;->x:Ltok;

    if-eqz v5, :cond_18

    .line 105
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->x:Ltok;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 107
    :cond_18
    iget-object v5, v0, Ltft;->h:Luqj;

    if-eqz v5, :cond_19

    .line 108
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->h:Luqj;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 109
    :cond_19
    iget-object v5, v0, Ltft;->p:Ltdd;

    if-eqz v5, :cond_1a

    .line 110
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->p:Ltdd;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 111
    :cond_1a
    iget-object v5, v0, Ltft;->o:Luge;

    if-eqz v5, :cond_1b

    .line 112
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->o:Luge;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 113
    :cond_1b
    iget-object v5, v0, Ltft;->al:Lswe;

    if-eqz v5, :cond_1c

    .line 114
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->al:Lswe;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 115
    :cond_1c
    iget-object v5, v0, Ltft;->n:Ltpx;

    if-eqz v5, :cond_1d

    .line 116
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->n:Ltpx;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 117
    :cond_1d
    iget-object v5, v0, Ltft;->q:Lsru;

    if-eqz v5, :cond_1e

    .line 118
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->q:Lsru;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 119
    :cond_1e
    iget-object v5, v0, Ltft;->I:Lsyq;

    if-eqz v5, :cond_1f

    .line 120
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->I:Lsyq;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 121
    :cond_1f
    iget-object v5, v0, Ltft;->F:Ltqk;

    if-eqz v5, :cond_20

    .line 122
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lndh;

    iget-object v0, v0, Ltft;->F:Ltqk;

    invoke-direct {v6, v0}, Lndh;-><init>(Ltqk;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 123
    :cond_20
    iget-object v5, v0, Ltft;->E:Lslu;

    if-eqz v5, :cond_21

    .line 124
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->E:Lslu;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 125
    :cond_21
    iget-object v5, v0, Ltft;->H:Ltzq;

    if-eqz v5, :cond_22

    .line 126
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lney;

    iget-object v0, v0, Ltft;->H:Ltzq;

    invoke-direct {v6, v0}, Lney;-><init>(Ltzq;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 127
    :cond_22
    iget-object v5, v0, Ltft;->C:Lsib;

    if-eqz v5, :cond_23

    .line 128
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->C:Lsib;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 129
    :cond_23
    iget-object v5, v0, Ltft;->l:Lsge;

    if-eqz v5, :cond_24

    .line 130
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->l:Lsge;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 131
    :cond_24
    iget-object v5, v0, Ltft;->t:Luuk;

    if-eqz v5, :cond_25

    .line 132
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lngw;

    iget-object v0, v0, Ltft;->t:Luuk;

    invoke-direct {v6, v0}, Lngw;-><init>(Luuk;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 133
    :cond_25
    iget-object v5, v0, Ltft;->K:Luty;

    if-eqz v5, :cond_26

    .line 134
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->K:Luty;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 135
    :cond_26
    iget-object v5, v0, Ltft;->O:Lscq;

    if-eqz v5, :cond_27

    .line 136
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->O:Lscq;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 137
    :cond_27
    iget-object v5, v0, Ltft;->N:Lscs;

    if-eqz v5, :cond_28

    .line 138
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->N:Lscs;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 139
    :cond_28
    iget-object v5, v0, Ltft;->Q:Lscr;

    if-eqz v5, :cond_29

    .line 140
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->Q:Lscr;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 141
    :cond_29
    iget-object v5, v0, Ltft;->R:Lted;

    if-eqz v5, :cond_2a

    .line 142
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->R:Lted;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 143
    :cond_2a
    iget-object v5, v0, Ltft;->Z:Ltnu;

    if-eqz v5, :cond_2b

    .line 144
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->Z:Ltnu;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 145
    :cond_2b
    iget-object v5, v0, Ltft;->Y:Ltpe;

    if-eqz v5, :cond_2c

    .line 146
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->Y:Ltpe;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 147
    :cond_2c
    iget-object v5, v0, Ltft;->ab:Ltnt;

    if-eqz v5, :cond_2d

    .line 148
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->ab:Ltnt;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 149
    :cond_2d
    iget-object v5, v0, Ltft;->ac:Ltpd;

    if-eqz v5, :cond_2e

    .line 150
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->ac:Ltpd;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 151
    :cond_2e
    iget-object v5, v0, Ltft;->X:Luqz;

    if-eqz v5, :cond_2f

    .line 152
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->X:Luqz;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 153
    :cond_2f
    iget-object v5, v0, Ltft;->aj:Lule;

    if-eqz v5, :cond_30

    .line 154
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lngk;

    iget-object v0, v0, Ltft;->aj:Lule;

    invoke-direct {v6, v0}, Lngk;-><init>(Lule;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 155
    :cond_30
    iget-object v5, v0, Ltft;->af:Lttz;

    if-eqz v5, :cond_31

    .line 156
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->af:Lttz;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 157
    :cond_31
    iget-object v5, v0, Ltft;->ae:Lsmv;

    if-eqz v5, :cond_32

    .line 158
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lnal;

    iget-object v0, v0, Ltft;->ae:Lsmv;

    invoke-direct {v6, v0}, Lnal;-><init>(Lsmv;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 159
    :cond_32
    iget-object v5, v0, Ltft;->ad:Luja;

    if-eqz v5, :cond_33

    .line 160
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->ad:Luja;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 161
    :cond_33
    iget-object v5, v0, Ltft;->W:Ltcf;

    if-eqz v5, :cond_35

    .line 162
    new-instance v5, Lncj;

    iget-object v0, v0, Ltft;->W:Ltcf;

    invoke-direct {v5, v0}, Lncj;-><init>(Ltcf;)V

    .line 165
    invoke-virtual {v5}, Lncj;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lncj;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    invoke-virtual {v5}, Lncj;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 167
    iget-object v0, p0, Lncx;->e:Ljava/util/List;

    invoke-virtual {v5}, Lncj;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_34
    iget-object v0, p0, Lncx;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 171
    :cond_35
    iget-object v5, v0, Ltft;->S:Lrvr;

    if-eqz v5, :cond_36

    .line 172
    iget-object v0, v0, Ltft;->S:Lrvr;

    invoke-static {v0}, Lmzh;->a(Lrvr;)Lmzg;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 178
    :cond_36
    iget-object v5, v0, Ltft;->am:Ltyx;

    if-eqz v5, :cond_37

    .line 179
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lner;

    iget-object v0, v0, Ltft;->am:Ltyx;

    invoke-direct {v6, v0}, Lner;-><init>(Ltyx;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 181
    :cond_37
    iget-object v5, v0, Ltft;->ap:Ltyz;

    if-eqz v5, :cond_38

    .line 182
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lnes;

    iget-object v0, v0, Ltft;->ap:Ltyz;

    invoke-direct {v6, v0}, Lnes;-><init>(Ltyz;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 184
    :cond_38
    iget-object v5, v0, Ltft;->at:Ltyv;

    if-eqz v5, :cond_3a

    .line 185
    iget-object v5, v0, Ltft;->at:Ltyv;

    .line 1140
    if-eqz v5, :cond_39

    iget-object v0, v5, Ltyv;->m:Ltyu;

    if-eqz v0, :cond_39

    .line 1141
    iget-object v0, v5, Ltyv;->m:Ltyu;

    iget v0, v0, Ltyu;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_39
    move-object v0, v1

    .line 189
    :goto_2
    if-eqz v0, :cond_0

    .line 190
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1143
    :pswitch_0
    new-instance v0, Lneq;

    .line 2120
    invoke-direct {v0, v5}, Lneq;-><init>(Ltyv;)V

    goto :goto_2

    .line 1146
    :pswitch_1
    new-instance v0, Lnep;

    .line 2131
    invoke-direct {v0, v5}, Lnep;-><init>(Ltyv;)V

    goto :goto_2

    .line 192
    :cond_3a
    iget-object v5, v0, Ltft;->av:Ltzb;

    if-eqz v5, :cond_3c

    .line 193
    iget-object v5, v0, Ltft;->av:Ltzb;

    .line 2144
    if-eqz v5, :cond_3b

    iget-object v0, v5, Ltzb;->h:Ltza;

    if-eqz v0, :cond_3b

    .line 2145
    iget-object v0, v5, Ltzb;->h:Ltza;

    iget v0, v0, Ltza;->a:I

    packed-switch v0, :pswitch_data_1

    :cond_3b
    move-object v0, v1

    .line 197
    :goto_3
    if-eqz v0, :cond_0

    .line 198
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2147
    :pswitch_2
    new-instance v0, Lneu;

    .line 3115
    invoke-direct {v0, v5}, Lneu;-><init>(Ltzb;)V

    goto :goto_3

    .line 2150
    :pswitch_3
    new-instance v0, Lnev;

    .line 3125
    invoke-direct {v0, v5}, Lnev;-><init>(Ltzb;)V

    goto :goto_3

    .line 2153
    :pswitch_4
    new-instance v0, Lnew;

    .line 3135
    invoke-direct {v0, v5}, Lnew;-><init>(Ltzb;)V

    goto :goto_3

    .line 200
    :cond_3c
    iget-object v5, v0, Ltft;->j:Lufo;

    if-eqz v5, :cond_3e

    .line 201
    iget-object v0, v0, Ltft;->j:Lufo;

    .line 202
    iget-object v5, v0, Lufo;->e:Lufq;

    if-eqz v5, :cond_0

    .line 203
    iget-object v5, v0, Lufo;->e:Lufq;

    iget-object v5, v5, Lufq;->a:Ltci;

    if-eqz v5, :cond_3d

    .line 204
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lnck;

    invoke-direct {v6, v0}, Lnck;-><init>(Lufo;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 205
    :cond_3d
    iget-object v5, v0, Lufo;->e:Lufq;

    iget-object v5, v5, Lufq;->c:Lupo;

    if-eqz v5, :cond_0

    .line 206
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lngh;

    invoke-direct {v6, v0}, Lngh;-><init>(Lufo;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 209
    :cond_3e
    iget-object v5, v0, Ltft;->ag:Lulj;

    if-eqz v5, :cond_3f

    .line 210
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->ag:Lulj;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 211
    :cond_3f
    iget-object v5, v0, Ltft;->aB:Lulo;

    if-eqz v5, :cond_40

    .line 212
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->aB:Lulo;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 213
    :cond_40
    iget-object v5, v0, Ltft;->ak:Lsdv;

    if-eqz v5, :cond_41

    .line 214
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->ak:Lsdv;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 215
    :cond_41
    iget-object v5, v0, Ltft;->ai:Lslx;

    if-eqz v5, :cond_42

    .line 216
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->ai:Lslx;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 217
    :cond_42
    iget-object v5, v0, Ltft;->ah:Ltxh;

    if-eqz v5, :cond_43

    .line 218
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->ah:Ltxh;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 219
    :cond_43
    iget-object v5, v0, Ltft;->ao:Lugm;

    if-eqz v5, :cond_44

    .line 220
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->ao:Lugm;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 221
    :cond_44
    iget-object v5, v0, Ltft;->V:Lulk;

    if-eqz v5, :cond_45

    .line 222
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->V:Lulk;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 223
    :cond_45
    iget-object v5, v0, Ltft;->ar:Ltoy;

    if-eqz v5, :cond_46

    .line 224
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->ar:Ltoy;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 225
    :cond_46
    iget-object v5, v0, Ltft;->as:Lspj;

    if-eqz v5, :cond_47

    .line 226
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->as:Lspj;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 227
    :cond_47
    iget-object v5, v0, Ltft;->an:Lumf;

    if-eqz v5, :cond_48

    .line 228
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lnge;

    iget-object v0, v0, Ltft;->an:Lumf;

    invoke-direct {v6, v0}, Lnge;-><init>(Lumf;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 229
    :cond_48
    iget-object v5, v0, Ltft;->J:Lubu;

    if-eqz v5, :cond_49

    .line 230
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->J:Lubu;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 231
    :cond_49
    iget-object v5, v0, Ltft;->aq:Lsty;

    if-eqz v5, :cond_4d

    .line 232
    new-instance v5, Lnbm;

    iget-object v0, v0, Ltft;->aq:Lsty;

    invoke-direct {v5, v0}, Lnbm;-><init>(Lsty;)V

    .line 234
    iget-object v0, p0, Lncx;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v6, p0, Lncx;->e:Ljava/util/List;

    .line 4025
    iget-object v0, v5, Lnbm;->b:Ljava/util/List;

    if-eqz v0, :cond_4a

    .line 4026
    iget-object v0, v5, Lnbm;->b:Ljava/util/List;

    .line 235
    :goto_4
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 4029
    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lnbm;->b:Ljava/util/List;

    .line 4031
    iget-object v0, v5, Lnbm;->a:Lsty;

    iget-object v0, v0, Lsty;->b:Lstz;

    if-eqz v0, :cond_4b

    iget-object v0, v5, Lnbm;->a:Lsty;

    iget-object v0, v0, Lsty;->b:Lstz;

    iget-object v0, v0, Lstz;->a:Ltmp;

    if-eqz v0, :cond_4b

    .line 4033
    iget-object v0, v5, Lnbm;->b:Ljava/util/List;

    new-instance v7, Lndc;

    iget-object v8, v5, Lnbm;->a:Lsty;

    iget-object v8, v8, Lsty;->b:Lstz;

    iget-object v8, v8, Lstz;->a:Ltmp;

    invoke-direct {v7, v8}, Lndc;-><init>(Ltmp;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4037
    :cond_4b
    iget-object v0, v5, Lnbm;->a:Lsty;

    iget-object v0, v0, Lsty;->c:Lstz;

    if-eqz v0, :cond_4c

    iget-object v0, v5, Lnbm;->a:Lsty;

    iget-object v0, v0, Lsty;->c:Lstz;

    iget-object v0, v0, Lstz;->a:Ltmp;

    if-eqz v0, :cond_4c

    .line 4039
    iget-object v0, v5, Lnbm;->b:Ljava/util/List;

    new-instance v7, Lndc;

    iget-object v8, v5, Lnbm;->a:Lsty;

    iget-object v8, v8, Lsty;->c:Lstz;

    iget-object v8, v8, Lstz;->a:Ltmp;

    invoke-direct {v7, v8}, Lndc;-><init>(Ltmp;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4043
    :cond_4c
    iget-object v0, v5, Lnbm;->b:Ljava/util/List;

    goto :goto_4

    .line 236
    :cond_4d
    iget-object v5, v0, Ltft;->au:Lsxv;

    if-eqz v5, :cond_4e

    .line 237
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lnbt;

    iget-object v0, v0, Ltft;->au:Lsxv;

    invoke-direct {v6, v0}, Lnbt;-><init>(Lsxv;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 238
    :cond_4e
    iget-object v5, v0, Ltft;->ax:Lsyo;

    if-eqz v5, :cond_4f

    .line 239
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lnbu;

    iget-object v0, v0, Ltft;->ax:Lsyo;

    invoke-direct {v6, v0}, Lnbu;-><init>(Lsyo;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 240
    :cond_4f
    iget-object v5, v0, Ltft;->aw:Lsyk;

    if-eqz v5, :cond_50

    .line 241
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->aw:Lsyk;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 242
    :cond_50
    iget-object v5, v0, Ltft;->i:Ltbg;

    if-eqz v5, :cond_51

    .line 243
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    new-instance v6, Lncf;

    iget-object v0, v0, Ltft;->i:Ltbg;

    invoke-direct {v6, v0}, Lncf;-><init>(Ltbg;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 244
    :cond_51
    iget-object v5, v0, Ltft;->aA:Lupk;

    if-eqz v5, :cond_52

    .line 245
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->aA:Lupk;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 246
    :cond_52
    iget-object v5, v0, Ltft;->az:Lupl;

    if-eqz v5, :cond_53

    .line 247
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->az:Lupl;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 248
    :cond_53
    iget-object v5, v0, Ltft;->v:Lslc;

    if-eqz v5, :cond_54

    .line 249
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->v:Lslc;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 250
    :cond_54
    iget-object v5, v0, Ltft;->u:Ludn;

    if-eqz v5, :cond_55

    .line 251
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->u:Ludn;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 252
    :cond_55
    iget-object v5, v0, Ltft;->aC:Lsfx;

    if-eqz v5, :cond_56

    .line 253
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->aC:Lsfx;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 254
    :cond_56
    iget-object v5, v0, Ltft;->L:Lsgn;

    if-eqz v5, :cond_0

    .line 255
    iget-object v5, p0, Lncx;->e:Ljava/util/List;

    iget-object v0, v0, Ltft;->L:Lsgn;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 258
    :cond_57
    iget-object v0, p0, Lncx;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 261
    :cond_58
    iget-object v0, p0, Lncx;->e:Ljava/util/List;

    return-object v0

    .line 1141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2145
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Ltfk;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lncx;->f:Ltfk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncx;->a:Luuz;

    .line 281
    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Ltfq;

    iget-object v0, v0, Ltfq;->c:Ltfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncx;->a:Luuz;

    .line 282
    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Ltfq;

    iget-object v0, v0, Ltfq;->c:Ltfl;

    iget-object v0, v0, Ltfl;->a:Ltfk;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lncx;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Ltfq;

    iget-object v0, v0, Ltfq;->c:Ltfl;

    iget-object v0, v0, Ltfl;->a:Ltfk;

    iput-object v0, p0, Lncx;->f:Ltfk;

    .line 285
    :cond_0
    iget-object v0, p0, Lncx;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 286
    iget-object v0, p0, Lncx;->f:Ltfk;

    return-object v0
.end method

.method public final c()Ltfi;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lncx;->g:Ltfi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncx;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Ltfq;

    iget-object v0, v0, Ltfq;->d:Ltfi;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lncx;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Ltfq;

    iget-object v0, v0, Ltfq;->d:Ltfi;

    iput-object v0, p0, Lncx;->g:Ltfi;

    .line 313
    :cond_0
    iget-object v0, p0, Lncx;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 314
    iget-object v0, p0, Lncx;->g:Ltfi;

    return-object v0
.end method
