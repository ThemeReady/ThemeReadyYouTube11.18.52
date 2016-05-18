.class public final Lnfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luuz;

.field public b:Ljava/lang/Object;

.field public c:Lnap;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Boolean;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public constructor <init>(Lucm;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnfa;-><init>(Lucm;Z)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lucm;Z)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-eqz p2, :cond_0

    .line 46
    new-instance v0, Luut;

    invoke-direct {v0, p1}, Luut;-><init>(Lvug;)V

    .line 47
    :goto_0
    iput-object v0, p0, Lnfa;->a:Luuz;

    .line 48
    iput-boolean p2, p0, Lnfa;->i:Z

    .line 49
    return-void

    .line 47
    :cond_0
    new-instance v0, Luuw;

    invoke-direct {v0, p1}, Luuw;-><init>(Lvug;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lnfa;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfa;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lucm;

    iget-object v0, v0, Lucm;->f:Lucj;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lnfa;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lucm;

    iget-object v0, v0, Lucm;->f:Lucj;

    iget-object v0, v0, Lucj;->a:Luci;

    if-eqz v0, :cond_0

    .line 82
    new-instance v1, Lnfb;

    iget-object v0, p0, Lnfa;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lucm;

    iget-object v0, v0, Lucm;->f:Lucj;

    iget-object v0, v0, Lucj;->a:Luci;

    invoke-direct {v1, v0}, Lnfb;-><init>(Luci;)V

    iput-object v1, p0, Lnfa;->h:Ljava/lang/Object;

    .line 85
    :cond_0
    iget-object v0, p0, Lnfa;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 86
    iget-object v0, p0, Lnfa;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .prologue
    .line 98
    iget-object v0, p0, Lnfa;->g:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lnfa;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lucm;

    iget-object v0, v0, Lucm;->a:[Lucp;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lnfa;->g:Ljava/util/List;

    .line 100
    iget-object v0, p0, Lnfa;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lucm;

    iget-object v1, v0, Lucm;->a:[Lucp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1c

    aget-object v3, v1, v0

    .line 101
    iget-object v4, v3, Lucp;->n:Ltrw;

    if-eqz v4, :cond_1

    .line 102
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->n:Ltrw;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v4, v3, Lucp;->b:Ltfq;

    if-eqz v4, :cond_2

    .line 104
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    new-instance v5, Lncx;

    iget-object v3, v3, Lucp;->b:Ltfq;

    iget-boolean v6, p0, Lnfa;->i:Z

    invoke-direct {v5, v3, v6}, Lncx;-><init>(Ltfq;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_2
    iget-object v4, v3, Lucp;->e:Ltfn;

    if-eqz v4, :cond_3

    .line 106
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    new-instance v5, Lncz;

    iget-object v3, v3, Lucp;->e:Ltfn;

    invoke-direct {v5, v3}, Lncz;-><init>(Ltfn;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_3
    iget-object v4, v3, Lucp;->h:Ltya;

    if-eqz v4, :cond_4

    .line 108
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    new-instance v5, Lnel;

    iget-object v3, v3, Lucp;->h:Ltya;

    invoke-direct {v5, v3}, Lnel;-><init>(Ltya;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_4
    iget-object v4, v3, Lucp;->g:Lsle;

    if-eqz v4, :cond_5

    .line 110
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->g:Lsle;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_5
    iget-object v4, v3, Lucp;->i:Ltua;

    if-eqz v4, :cond_6

    .line 112
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->i:Ltua;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_6
    iget-object v4, v3, Lucp;->f:Lufo;

    if-eqz v4, :cond_9

    .line 114
    iget-object v3, v3, Lucp;->f:Lufo;

    .line 115
    iget-object v4, v3, Lufo;->e:Lufq;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lufo;->e:Lufq;

    iget-object v4, v4, Lufq;->c:Lupo;

    if-eqz v4, :cond_7

    .line 116
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    new-instance v5, Lngh;

    invoke-direct {v5, v3}, Lngh;-><init>(Lufo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_7
    iget-object v4, v3, Lufo;->e:Lufq;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lufo;->e:Lufq;

    iget-object v4, v4, Lufq;->a:Ltci;

    if-eqz v4, :cond_8

    .line 118
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    new-instance v5, Lnck;

    invoke-direct {v5, v3}, Lnck;-><init>(Lufo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_8
    iget-object v4, v3, Lufo;->e:Lufq;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lufo;->e:Lufq;

    iget-object v4, v4, Lufq;->b:Ltbg;

    if-eqz v4, :cond_0

    .line 120
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    new-instance v5, Lncf;

    iget-object v3, v3, Lufo;->e:Lufq;

    iget-object v3, v3, Lufq;->b:Ltbg;

    invoke-direct {v5, v3}, Lncf;-><init>(Ltbg;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 122
    :cond_9
    iget-object v4, v3, Lucp;->k:Lsoz;

    if-eqz v4, :cond_a

    .line 123
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    new-instance v5, Lnba;

    iget-object v3, v3, Lucp;->k:Lsoz;

    invoke-direct {v5, v3}, Lnba;-><init>(Lsoz;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 125
    :cond_a
    iget-object v4, v3, Lucp;->a:Lsgs;

    if-eqz v4, :cond_b

    .line 126
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->a:Lsgs;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 127
    :cond_b
    iget-object v4, v3, Lucp;->p:Ltoq;

    if-eqz v4, :cond_c

    .line 128
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    new-instance v5, Lndd;

    iget-object v3, v3, Lucp;->p:Ltoq;

    invoke-direct {v5, v3}, Lndd;-><init>(Ltoq;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 129
    :cond_c
    iget-object v4, v3, Lucp;->o:Lsig;

    if-eqz v4, :cond_d

    .line 130
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->o:Lsig;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 131
    :cond_d
    iget-object v4, v3, Lucp;->c:Lsvh;

    if-eqz v4, :cond_e

    .line 132
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    new-instance v5, Lnbn;

    iget-object v3, v3, Lucp;->c:Lsvh;

    invoke-direct {v5, v3}, Lnbn;-><init>(Lsvh;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 133
    :cond_e
    iget-object v4, v3, Lucp;->q:Lsyh;

    if-eqz v4, :cond_f

    .line 134
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->q:Lsyh;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 135
    :cond_f
    iget-object v4, v3, Lucp;->r:Lumf;

    if-eqz v4, :cond_10

    .line 136
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    new-instance v5, Lnge;

    iget-object v3, v3, Lucp;->r:Lumf;

    invoke-direct {v5, v3}, Lnge;-><init>(Lumf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 137
    :cond_10
    iget-object v4, v3, Lucp;->t:Lufj;

    if-eqz v4, :cond_11

    .line 138
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->t:Lufj;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 139
    :cond_11
    iget-object v4, v3, Lucp;->m:Lunj;

    if-eqz v4, :cond_12

    .line 140
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->m:Lunj;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 141
    :cond_12
    iget-object v4, v3, Lucp;->s:Luni;

    if-eqz v4, :cond_13

    .line 142
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->s:Luni;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 143
    :cond_13
    iget-object v4, v3, Lucp;->d:Ltxi;

    if-eqz v4, :cond_14

    .line 144
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    new-instance v5, Lnee;

    iget-object v3, v3, Lucp;->d:Ltxi;

    invoke-direct {v5, v3}, Lnee;-><init>(Ltxi;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 145
    :cond_14
    iget-object v4, v3, Lucp;->u:Lrwv;

    if-eqz v4, :cond_15

    .line 146
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->u:Lrwv;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 147
    :cond_15
    iget-object v4, v3, Lucp;->v:Lsxs;

    if-eqz v4, :cond_16

    .line 148
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->v:Lsxs;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 149
    :cond_16
    iget-object v4, v3, Lucp;->w:Lsye;

    if-eqz v4, :cond_17

    .line 150
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->w:Lsye;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 151
    :cond_17
    iget-object v4, v3, Lucp;->x:Ltof;

    if-eqz v4, :cond_18

    .line 152
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->x:Ltof;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 153
    :cond_18
    iget-object v4, v3, Lucp;->y:Lulp;

    if-eqz v4, :cond_19

    .line 154
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->y:Lulp;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 155
    :cond_19
    iget-object v4, v3, Lucp;->z:Ltng;

    if-eqz v4, :cond_1a

    .line 156
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->z:Ltng;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 157
    :cond_1a
    iget-object v4, v3, Lucp;->A:Lund;

    if-eqz v4, :cond_1b

    .line 158
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->A:Lund;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 159
    :cond_1b
    iget-object v4, v3, Lucp;->B:Lsxz;

    if-eqz v4, :cond_0

    .line 160
    iget-object v4, p0, Lnfa;->g:Ljava/util/List;

    iget-object v3, v3, Lucp;->B:Lsxz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 163
    :cond_1c
    iget-object v0, p0, Lnfa;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 165
    :cond_1d
    iget-object v0, p0, Lnfa;->g:Ljava/util/List;

    return-object v0
.end method
