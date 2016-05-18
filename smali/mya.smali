.class public final Lmya;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ltpo;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    .line 27
    new-instance v1, Lupa;

    invoke-direct {v1}, Lupa;-><init>()V

    iput-object v1, v0, Ltpo;->f:Lupa;

    .line 28
    iget-object v1, v0, Ltpo;->f:Lupa;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lupa;->a:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ltpo;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    .line 34
    new-instance v1, Lseq;

    invoke-direct {v1}, Lseq;-><init>()V

    iput-object v1, v0, Ltpo;->c:Lseq;

    .line 35
    iget-object v1, v0, Ltpo;->c:Lseq;

    iput-object p0, v1, Lseq;->a:Ljava/lang/String;

    .line 36
    return-object v0
.end method

.method public static a([B)Ltpo;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    .line 66
    if-eqz p0, :cond_0

    .line 1136
    :try_start_0
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ltpo;Ltpo;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p0, p1, :cond_1

    .line 1206
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Ltpo;->h:Lscb;

    if-eqz v2, :cond_4

    .line 123
    iget-object v2, p1, Ltpo;->h:Lscb;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, Ltpo;->c:Lseq;

    if-eqz v2, :cond_8

    .line 126
    iget-object v2, p1, Ltpo;->c:Lseq;

    if-eqz v2, :cond_7

    .line 127
    if-eqz p2, :cond_5

    iget-object v2, p0, Ltpo;->c:Lseq;

    iget-object v2, v2, Lseq;->b:Ljava/lang/String;

    iget-object v3, p1, Ltpo;->c:Lseq;

    iget-object v3, v3, Lseq;->b:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Ltpo;->c:Lseq;

    iget-object v2, v2, Lseq;->a:Ljava/lang/String;

    iget-object v3, p1, Ltpo;->c:Lseq;

    iget-object v3, v3, Lseq;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltpo;->c:Lseq;

    iget-boolean v2, v2, Lseq;->c:Z

    iget-object v3, p1, Ltpo;->c:Lseq;

    iget-boolean v3, v3, Lseq;->c:Z

    if-eq v2, v3, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Ltpo;->w:Lsnx;

    if-eqz v2, :cond_a

    .line 138
    iget-object v0, p1, Ltpo;->w:Lsnx;

    if-eqz v0, :cond_9

    .line 139
    iget-object v0, p0, Ltpo;->w:Lsnx;

    iget-object v0, v0, Lsnx;->a:Ljava/lang/String;

    iget-object v1, p1, Ltpo;->w:Lsnx;

    iget-object v1, v1, Lsnx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_a
    iget-object v2, p0, Ltpo;->j:Ltmi;

    if-eqz v2, :cond_c

    .line 147
    iget-object v0, p1, Ltpo;->j:Ltmi;

    if-eqz v0, :cond_b

    .line 148
    iget-object v0, p0, Ltpo;->j:Ltmi;

    iget-object v0, v0, Ltmi;->a:Ljava/lang/String;

    iget-object v1, p1, Ltpo;->j:Ltmi;

    iget-object v1, v1, Ltmi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_b
    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_c
    iget-object v2, p0, Ltpo;->k:Ltqx;

    if-eqz v2, :cond_d

    .line 157
    iget-object v2, p1, Ltpo;->k:Ltqx;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 159
    :cond_d
    iget-object v2, p0, Ltpo;->d:Lubq;

    if-eqz v2, :cond_10

    .line 160
    iget-object v0, p1, Ltpo;->d:Lubq;

    if-eqz v0, :cond_f

    .line 161
    if-eqz p2, :cond_e

    iget-object v0, p0, Ltpo;->d:Lubq;

    iget-object v0, v0, Lubq;->b:Ljava/lang/String;

    iget-object v2, p1, Ltpo;->d:Lubq;

    iget-object v2, v2, Lubq;->b:Ljava/lang/String;

    .line 162
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v0, p0, Ltpo;->d:Lubq;

    iget-object v0, v0, Lubq;->a:Ljava/lang/String;

    iget-object v1, p1, Ltpo;->d:Lubq;

    iget-object v1, v1, Lubq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_10
    iget-object v2, p0, Ltpo;->f:Lupa;

    if-eqz v2, :cond_12

    .line 171
    iget-object v0, p1, Ltpo;->f:Lupa;

    if-eqz v0, :cond_11

    .line 172
    iget-object v0, p0, Ltpo;->f:Lupa;

    iget-object v0, v0, Lupa;->a:Ljava/lang/String;

    iget-object v1, p1, Ltpo;->f:Lupa;

    iget-object v1, v1, Lupa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_12
    iget-object v2, p0, Ltpo;->e:Lurz;

    if-eqz v2, :cond_18

    .line 178
    iget-object v2, p1, Ltpo;->e:Lurz;

    if-eqz v2, :cond_17

    .line 179
    iget-object v2, p0, Ltpo;->e:Lurz;

    iget-object v3, p1, Ltpo;->e:Lurz;

    .line 1196
    if-eqz p2, :cond_13

    iget-object v4, v2, Lurz;->d:Ljava/lang/String;

    iget-object v5, v3, Lurz;->d:Ljava/lang/String;

    .line 1197
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v2, Lurz;->h:Ljava/lang/String;

    iget-object v5, v3, Lurz;->h:Ljava/lang/String;

    .line 1198
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, v2, Lurz;->g:F

    iget v5, v3, Lurz;->g:F

    .line 1199
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_14

    iget v4, v2, Lurz;->f:F

    iget v5, v3, Lurz;->f:F

    .line 1200
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    iget-boolean v4, v2, Lurz;->e:Z

    iget-boolean v5, v3, Lurz;->e:Z

    if-ne v4, v5, :cond_14

    iget v4, v2, Lurz;->c:I

    iget v5, v3, Lurz;->c:I

    if-eq v4, v5, :cond_15

    :cond_14
    move v0, v1

    .line 1203
    goto/16 :goto_0

    .line 1205
    :cond_15
    iget-object v4, v2, Lurz;->a:Ljava/lang/String;

    iget-object v5, v3, Lurz;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v2, v2, Lurz;->b:Ljava/lang/String;

    iget-object v3, v3, Lurz;->b:Ljava/lang/String;

    .line 1206
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_16
    move v0, v1

    .line 179
    goto/16 :goto_0

    :cond_17
    move v0, v1

    .line 184
    goto/16 :goto_0

    :cond_18
    move v0, v1

    .line 189
    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Ltpo;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    .line 45
    new-instance v1, Lseq;

    invoke-direct {v1}, Lseq;-><init>()V

    iput-object v1, v0, Ltpo;->c:Lseq;

    .line 46
    iget-object v1, v0, Ltpo;->c:Lseq;

    iput-object p0, v1, Lseq;->a:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Ltpo;->c:Lseq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lseq;->c:Z

    .line 48
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ltpo;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    .line 53
    new-instance v1, Lubq;

    invoke-direct {v1}, Lubq;-><init>()V

    iput-object v1, v0, Ltpo;->d:Lubq;

    .line 54
    iget-object v1, v0, Ltpo;->d:Lubq;

    iput-object p0, v1, Lubq;->a:Ljava/lang/String;

    .line 55
    return-object v0
.end method
