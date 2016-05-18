.class public final Lcwd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ltsl;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    instance-of v1, p0, Lnah;

    if-eqz v1, :cond_2

    .line 74
    check-cast p0, Lnah;

    .line 1221
    iget-object v0, p0, Lnah;->i:Ltsl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnah;->a:Luuz;

    .line 1222
    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->l:Lsme;

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->l:Lsme;

    iget-object v0, v0, Lsme;->a:Ltsl;

    iput-object v0, p0, Lnah;->i:Ltsl;

    .line 1225
    :cond_0
    iget-object v0, p0, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 1226
    iget-object v0, p0, Lnah;->i:Ltsl;

    .line 4110
    :cond_1
    :goto_0
    return-object v0

    .line 76
    :cond_2
    instance-of v1, p0, Ltxm;

    if-eqz v1, :cond_3

    .line 77
    check-cast p0, Ltxm;

    .line 78
    iget-object v1, p0, Ltxm;->m:Ltxl;

    if-eqz v1, :cond_1

    .line 79
    iget-object v0, p0, Ltxm;->m:Ltxl;

    iget-object v0, v0, Ltxl;->a:Ltsl;

    goto :goto_0

    .line 81
    :cond_3
    instance-of v1, p0, Ltbk;

    if-eqz v1, :cond_4

    .line 82
    check-cast p0, Ltbk;

    .line 83
    iget-object v1, p0, Ltbk;->l:Ltbl;

    if-eqz v1, :cond_1

    .line 84
    iget-object v0, p0, Ltbk;->l:Ltbl;

    iget-object v0, v0, Ltbl;->a:Ltsl;

    goto :goto_0

    .line 87
    :cond_4
    instance-of v1, p0, Lnek;

    if-eqz v1, :cond_5

    .line 88
    check-cast p0, Lnek;

    .line 2185
    iget-object v1, p0, Lnek;->a:Ltye;

    iget-object v1, v1, Ltye;->j:Ltyd;

    if-eqz v1, :cond_1

    .line 2186
    iget-object v0, p0, Lnek;->a:Ltye;

    iget-object v0, v0, Ltye;->j:Ltyd;

    iget-object v0, v0, Ltyd;->a:Ltsl;

    goto :goto_0

    .line 90
    :cond_5
    instance-of v1, p0, Luqz;

    if-eqz v1, :cond_6

    .line 91
    check-cast p0, Luqz;

    .line 92
    iget-object v1, p0, Luqz;->h:Lura;

    if-eqz v1, :cond_1

    .line 93
    iget-object v0, p0, Luqz;->h:Lura;

    iget-object v0, v0, Lura;->a:Ltsl;

    goto :goto_0

    .line 95
    :cond_6
    instance-of v1, p0, Lnag;

    if-eqz v1, :cond_8

    .line 96
    check-cast p0, Lnag;

    .line 3109
    iget-object v0, p0, Lnag;->f:Ltsl;

    if-nez v0, :cond_7

    iget-object v0, p0, Lnag;->a:Lslz;

    iget-object v0, v0, Lslz;->m:Lsma;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnag;->a:Lslz;

    iget-object v0, v0, Lslz;->m:Lsma;

    iget-object v0, v0, Lsma;->a:Ltsl;

    if-eqz v0, :cond_7

    .line 3112
    iget-object v0, p0, Lnag;->a:Lslz;

    iget-object v0, v0, Lslz;->m:Lsma;

    iget-object v0, v0, Lsma;->a:Ltsl;

    iput-object v0, p0, Lnag;->f:Ltsl;

    .line 3114
    :cond_7
    iget-object v0, p0, Lnag;->f:Ltsl;

    goto :goto_0

    .line 98
    :cond_8
    instance-of v1, p0, Lnch;

    if-eqz v1, :cond_9

    .line 99
    check-cast p0, Lnch;

    .line 4103
    iget-object v1, p0, Lnch;->a:Ltbd;

    iget-object v1, v1, Ltbd;->m:Ltbe;

    if-eqz v1, :cond_1

    .line 4104
    iget-object v0, p0, Lnch;->a:Ltbd;

    iget-object v0, v0, Ltbd;->m:Ltbe;

    iget-object v0, v0, Ltbe;->a:Ltsl;

    goto :goto_0

    .line 101
    :cond_9
    instance-of v1, p0, Lngk;

    if-eqz v1, :cond_a

    .line 102
    check-cast p0, Lngk;

    .line 4109
    iget-object v1, p0, Lngk;->a:Lule;

    iget-object v1, v1, Lule;->i:Lulf;

    if-eqz v1, :cond_1

    .line 4110
    iget-object v0, p0, Lngk;->a:Lule;

    iget-object v0, v0, Lule;->i:Lulf;

    iget-object v0, v0, Lulf;->a:Ltsl;

    goto/16 :goto_0

    .line 104
    :cond_a
    instance-of v1, p0, Lngj;

    if-eqz v1, :cond_b

    .line 105
    check-cast p0, Lngj;

    .line 106
    invoke-virtual {p0}, Lngj;->b()Ltsl;

    move-result-object v0

    goto/16 :goto_0

    .line 107
    :cond_b
    instance-of v1, p0, Lngi;

    if-eqz v1, :cond_1

    .line 108
    check-cast p0, Lngi;

    .line 5071
    invoke-virtual {p0}, Lngi;->b()Lngj;

    move-result-object v0

    invoke-virtual {v0}, Lngj;->b()Ltsl;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/Object;)Ltsl;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 138
    instance-of v1, p0, Lslv;

    if-eqz v1, :cond_1

    .line 139
    check-cast p0, Lslv;

    .line 140
    iget-object v1, p0, Lslv;->l:Lslw;

    if-eqz v1, :cond_0

    .line 141
    iget-object v0, p0, Lslv;->l:Lslw;

    iget-object v0, v0, Lslw;->a:Ltsl;

    .line 5176
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    instance-of v1, p0, Lnee;

    if-eqz v1, :cond_2

    .line 144
    check-cast p0, Lnee;

    .line 5175
    iget-object v1, p0, Lnee;->a:Ltxi;

    iget-object v1, v1, Ltxi;->r:Ltxj;

    if-eqz v1, :cond_0

    .line 5176
    iget-object v0, p0, Lnee;->a:Ltxi;

    iget-object v0, v0, Ltxi;->r:Ltxj;

    iget-object v0, v0, Ltxj;->a:Ltsl;

    goto :goto_0

    .line 146
    :cond_2
    instance-of v1, p0, Ltxb;

    if-eqz v1, :cond_0

    .line 147
    check-cast p0, Ltxb;

    .line 148
    invoke-static {p0}, Lnvy;->c(Ltxb;)Ltsl;

    move-result-object v0

    goto :goto_0
.end method
