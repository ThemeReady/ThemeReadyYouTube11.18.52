.class public final Ldqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsud;

.field final b:Landroid/content/SharedPreferences;

.field final c:Llic;

.field final d:Ljava/util/Set;

.field private final e:Ldzk;


# direct methods
.method public constructor <init>(Ldzk;Lsud;Landroid/content/SharedPreferences;Llic;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzk;

    iput-object v0, p0, Ldqu;->e:Ldzk;

    .line 64
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Ldqu;->a:Lsud;

    .line 65
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldqu;->b:Landroid/content/SharedPreferences;

    .line 66
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Ldqu;->c:Llic;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldqu;->d:Ljava/util/Set;

    .line 68
    return-void
.end method

.method private final a(Ltbw;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Ldqw;

    invoke-direct {v0, p0, p1}, Ldqw;-><init>(Ldqu;Ltbw;)V

    return-object v0
.end method

.method static a(Ltca;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 182
    const-string v0, "hint_id_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ltca;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ltbx;)Llhm;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 130
    if-nez p0, :cond_0

    .line 140
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget v1, p0, Ltbx;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    sget-object v0, Ldzr;->a:Llhm;

    goto :goto_0

    .line 137
    :pswitch_1
    sget-object v0, Ldzr;->b:Llhm;

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Ltca;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    const-string v0, "hint_last_shown"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ltca;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltca;Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1162
    if-eqz p1, :cond_2

    .line 1165
    iget-object v0, p1, Ltca;->e:Ltcb;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p1, Ltca;->e:Ltcb;

    iget-wide v0, v0, Ltcb;->b:J

    move-wide v6, v0

    .line 1168
    :goto_0
    iget-object v0, p1, Ltca;->e:Ltcb;

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p1, Ltca;->e:Ltcb;

    iget-wide v0, v0, Ltcb;->a:J

    move-wide v2, v0

    .line 1171
    :goto_1
    iget-object v0, p0, Ldqu;->b:Landroid/content/SharedPreferences;

    .line 1173
    invoke-static {p1}, Ldqu;->b(Ltca;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1174
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Ldqu;->c:Llic;

    .line 1175
    invoke-interface {v4}, Llic;->a()J

    move-result-wide v4

    .line 1171
    invoke-static/range {v0 .. v5}, Lfgi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    .line 1176
    iget-object v1, p0, Ldqu;->d:Ljava/util/Set;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldqu;->b:Landroid/content/SharedPreferences;

    .line 1178
    invoke-static {p1}, Ldqu;->a(Ltca;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 80
    :goto_2
    if-nez v0, :cond_3

    .line 84
    :goto_3
    return-void

    .line 1167
    :cond_0
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    .line 1170
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_1

    .line 1178
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, p0, Ldqu;->e:Ldzk;

    .line 2087
    new-instance v2, Ldzs;

    invoke-direct {v2}, Ldzs;-><init>()V

    iget-object v0, p1, Ltca;->f:Ltcc;

    .line 2223
    if-eqz v0, :cond_4

    .line 2226
    iget v0, v0, Ltcc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2230
    :cond_4
    const/4 v0, 0x1

    .line 2245
    :goto_4
    iput v0, v2, Ldzs;->n:I

    .line 2250
    const/4 v0, 0x2

    iput v0, v2, Ldzs;->o:I

    .line 2089
    new-instance v0, Ldqv;

    invoke-direct {v0, p0, p1, p3}, Ldqv;-><init>(Ldqu;Ltca;Ljava/lang/Object;)V

    .line 3184
    iput-object v0, v2, Ldzs;->a:Ldzo;

    .line 3209
    iget-object v3, p1, Ltca;->c:Ltbz;

    .line 3210
    if-nez v3, :cond_9

    .line 3229
    const/4 v0, 0x1

    iput-boolean v0, v2, Ldzs;->j:Z

    .line 2101
    :cond_5
    :goto_5
    iget-object v0, p1, Ltca;->b:Ltby;

    if-eqz v0, :cond_b

    .line 2102
    iget-object v0, p1, Ltca;->b:Ltby;

    iget-object v0, v0, Ltby;->a:Lsfg;

    .line 2104
    :goto_6
    if-eqz v0, :cond_8

    .line 2105
    invoke-virtual {v0}, Lsfg;->bh_()Landroid/text/Spanned;

    move-result-object v3

    .line 5189
    iput-object v3, v2, Ldzs;->b:Ljava/lang/CharSequence;

    .line 2106
    invoke-virtual {v0}, Lsfg;->c()Landroid/text/Spanned;

    move-result-object v3

    .line 5194
    iput-object v3, v2, Ldzs;->c:Ljava/lang/CharSequence;

    .line 2107
    iget v3, v0, Lsfg;->c:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 2108
    iget v3, v0, Lsfg;->c:F

    .line 5240
    iput v3, v2, Ldzs;->m:F

    .line 2110
    :cond_6
    iget-object v3, v0, Lsfg;->e:Lsff;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lsfg;->e:Lsff;

    iget-object v3, v3, Lsff;->a:Ltbw;

    if-eqz v3, :cond_7

    .line 2112
    iget-object v3, v0, Lsfg;->e:Lsff;

    iget-object v3, v3, Lsff;->a:Ltbw;

    .line 2113
    invoke-virtual {v3}, Ltbw;->db_()Landroid/text/Spanned;

    move-result-object v4

    .line 6199
    iput-object v4, v2, Ldzs;->d:Ljava/lang/CharSequence;

    .line 2114
    iget-object v4, v3, Ltbw;->a:Ltbx;

    invoke-static {v4}, Ldqu;->a(Ltbx;)Llhm;

    move-result-object v4

    .line 6204
    iput-object v4, v2, Ldzs;->e:Llhm;

    .line 2115
    invoke-direct {p0, v3}, Ldqu;->a(Ltbw;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 6209
    iput-object v3, v2, Ldzs;->f:Landroid/view/View$OnClickListener;

    .line 2117
    :cond_7
    iget-object v3, v0, Lsfg;->d:Lsff;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lsfg;->d:Lsff;

    iget-object v3, v3, Lsff;->a:Ltbw;

    if-eqz v3, :cond_8

    .line 2119
    iget-object v0, v0, Lsfg;->d:Lsff;

    iget-object v0, v0, Lsff;->a:Ltbw;

    .line 2120
    invoke-virtual {v0}, Ltbw;->db_()Landroid/text/Spanned;

    move-result-object v3

    .line 6214
    iput-object v3, v2, Ldzs;->g:Ljava/lang/CharSequence;

    .line 2121
    iget-object v3, v0, Ltbw;->a:Ltbx;

    invoke-static {v3}, Ldqu;->a(Ltbx;)Llhm;

    move-result-object v3

    .line 6219
    iput-object v3, v2, Ldzs;->h:Llhm;

    .line 2122
    invoke-direct {p0, v0}, Ldqu;->a(Ltbw;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 6224
    iput-object v0, v2, Ldzs;->i:Landroid/view/View$OnClickListener;

    .line 2125
    :cond_8
    invoke-virtual {v2}, Ldzs;->a()Ldzr;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0, p2}, Ldzk;->a(Ldzr;Landroid/view/View;)V

    goto/16 :goto_3

    .line 2228
    :pswitch_0
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 3214
    :cond_9
    iget v0, v3, Ltbz;->a:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v0, 0x1

    .line 4229
    :goto_7
    iput-boolean v0, v2, Ldzs;->j:Z

    .line 3216
    iget v0, v3, Ltbz;->a:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    .line 3217
    iget-wide v4, p1, Ltca;->d:J

    .line 4234
    const/4 v0, 0x1

    iput-boolean v0, v2, Ldzs;->k:Z

    .line 4235
    iput-wide v4, v2, Ldzs;->l:J

    goto/16 :goto_5

    .line 3214
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 2103
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 2226
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
