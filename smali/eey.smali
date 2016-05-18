.class public final Leey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ltko;

.field private final b:Leed;

.field private final c:Lsud;

.field private final d:Lefd;

.field private final e:Lroc;

.field private final f:Lefa;

.field private final g:Lefb;


# direct methods
.method public constructor <init>(Leed;Lsud;Lefd;Lroc;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leed;

    iput-object v0, p0, Leey;->b:Leed;

    .line 46
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Leey;->c:Lsud;

    .line 47
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefd;

    iput-object v0, p0, Leey;->d:Lefd;

    .line 49
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroc;

    iput-object v0, p0, Leey;->e:Lroc;

    .line 50
    new-instance v0, Lefa;

    .line 1114
    invoke-direct {v0}, Lefa;-><init>()V

    .line 50
    iput-object v0, p0, Leey;->f:Lefa;

    .line 51
    new-instance v0, Lefb;

    .line 1149
    invoke-direct {v0}, Lefb;-><init>()V

    .line 51
    iput-object v0, p0, Leey;->g:Lefb;

    .line 52
    return-void
.end method

.method private final b(Ltko;Lmye;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p0, Leey;->a:Ltko;

    if-ne v0, p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-boolean v0, p1, Ltko;->g:Z

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Leey;->c:Lsud;

    iget-object v1, p1, Ltko;->f:[Lude;

    invoke-static {v0, v1, p1}, Lciu;->a(Lsud;[Lude;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v9, p0, Leey;->b:Leed;

    iget-object v10, p0, Leey;->d:Lefd;

    new-instance v5, Leez;

    invoke-direct {v5, p0, p1}, Leez;-><init>(Leey;Ltko;)V

    .line 6047
    if-nez p1, :cond_3

    .line 6048
    new-instance v0, Leev;

    invoke-direct {v0}, Leev;-><init>()V

    invoke-virtual {v0}, Leev;->a()Leeu;

    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v9, v0}, Leed;->a(Leej;)Z

    goto :goto_0

    .line 6050
    :cond_3
    new-instance v0, Leev;

    invoke-direct {v0}, Leev;-><init>()V

    .line 7016
    iput-boolean v7, v0, Leds;->b:Z

    move-object v6, v0

    .line 6051
    check-cast v6, Leev;

    iget-boolean v0, p1, Ltko;->j:Z

    if-nez v0, :cond_7

    move v0, v7

    .line 7159
    :goto_2
    iput-boolean v0, v6, Leev;->c:Z

    .line 6052
    new-instance v0, Lefe;

    iget-object v3, v10, Lefd;->b:Lsud;

    iget-object v4, v10, Lefd;->c:Llic;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lefe;-><init>(Ltko;Lmye;Lsud;Llic;Lees;)V

    .line 6053
    invoke-virtual {v6, v0}, Leev;->a(Lees;)Leev;

    move-result-object v1

    iget v0, p1, Ltko;->e:I

    .line 8084
    packed-switch v0, :pswitch_data_0

    .line 8090
    const/16 v0, 0xc

    .line 8164
    :goto_3
    iput v0, v1, Leev;->f:I

    .line 6061
    iget-object v0, p1, Ltko;->a:Lukb;

    if-eqz v0, :cond_d

    .line 6062
    iget-object v0, p1, Ltko;->a:Lukb;

    .line 9152
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9153
    iget v2, v1, Leev;->e:I

    if-nez v2, :cond_8

    :goto_4
    invoke-static {v7}, Lkxi;->b(Z)V

    .line 9154
    iput-object v0, v1, Leev;->d:Lukb;

    move-object v0, v1

    .line 6064
    :goto_5
    iget-object v1, p1, Ltko;->h:Ltcp;

    if-eqz v1, :cond_4

    .line 6065
    iget-object v1, v10, Lefd;->a:Lnux;

    iget-object v2, p1, Ltko;->h:Ltcp;

    iget v2, v2, Ltcp;->a:I

    invoke-interface {v1, v2}, Lnux;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Leev;->a(I)Leev;

    .line 6067
    :cond_4
    iget-object v1, p1, Ltko;->i:Lsxe;

    if-eqz v1, :cond_6

    .line 9254
    iget-object v1, p1, Ltko;->n:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 9255
    iget-object v1, p1, Ltko;->i:Lsxe;

    .line 9256
    invoke-static {v1}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Ltko;->n:Landroid/text/Spanned;

    .line 9258
    :cond_5
    iget-object v1, p1, Ltko;->n:Landroid/text/Spanned;

    .line 6068
    invoke-virtual {v0, v1}, Leev;->a(Ljava/lang/CharSequence;)Leev;

    .line 6070
    :cond_6
    iget-object v1, p1, Ltko;->b:[Lsxe;

    if-eqz v1, :cond_a

    .line 6071
    const-string v1, " "

    .line 10218
    iget-object v2, p1, Ltko;->m:[Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 10219
    iget-object v2, p1, Ltko;->b:[Lsxe;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Ltko;->m:[Landroid/text/Spanned;

    .line 10220
    :goto_6
    iget-object v2, p1, Ltko;->b:[Lsxe;

    array-length v2, v2

    if-ge v8, v2, :cond_9

    .line 10221
    iget-object v2, p1, Ltko;->m:[Landroid/text/Spanned;

    iget-object v3, p1, Ltko;->b:[Lsxe;

    aget-object v3, v3, v8

    .line 10222
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v8

    .line 10220
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    move v0, v8

    .line 6051
    goto :goto_2

    .line 8086
    :pswitch_0
    const/16 v0, 0xd

    goto :goto_3

    .line 8088
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_3

    :cond_8
    move v7, v8

    .line 9153
    goto :goto_4

    .line 10225
    :cond_9
    iget-object v2, p1, Ltko;->m:[Landroid/text/Spanned;

    .line 6071
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leev;->b(Ljava/lang/CharSequence;)Leev;

    move-result-object v0

    .line 6073
    :cond_a
    iget-object v1, p1, Ltko;->c:Ltkp;

    invoke-static {v1}, Lefd;->a(Ltkp;)Lsfh;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 6074
    iget-object v1, p1, Ltko;->c:Ltkp;

    invoke-static {v1}, Lefd;->a(Ltkp;)Lsfh;

    move-result-object v1

    invoke-virtual {v1}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Leev;->c(Ljava/lang/CharSequence;)Leev;

    .line 6076
    :cond_b
    iget-object v1, p1, Ltko;->d:Ltkp;

    invoke-static {v1}, Lefd;->a(Ltkp;)Lsfh;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6077
    iget-object v1, p1, Ltko;->d:Ltkp;

    invoke-static {v1}, Lefd;->a(Ltkp;)Lsfh;

    move-result-object v1

    invoke-virtual {v1}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Leev;->d(Ljava/lang/CharSequence;)Leev;

    .line 6079
    :cond_c
    invoke-virtual {v0}, Leev;->a()Leeu;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_5

    .line 8084
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ltko;Lmye;)V
    .locals 3

    .prologue
    .line 79
    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget v0, p1, Ltko;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 83
    invoke-direct {p0, p1, p2}, Leey;->b(Ltko;Lmye;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Leey;->g:Lefb;

    .line 5156
    if-eqz p1, :cond_3

    iget v1, p1, Ltko;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5158
    :cond_3
    iput-object p1, v0, Lefb;->a:Ltko;

    goto :goto_0
.end method

.method public final handleAdCompleteEvent(Lqhu;)V
    .locals 6
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v4, p0, Leey;->g:Lefb;

    .line 3167
    iget-object v0, v4, Lefb;->a:Ltko;

    if-eqz v0, :cond_3

    .line 3170
    iget-object v0, v4, Lefb;->a:Ltko;

    .line 3171
    iput-object v1, v4, Lefb;->a:Ltko;

    .line 4049
    iget-object v4, p1, Lqhu;->a:Lnhh;

    .line 4053
    iget-object v5, p1, Lqhu;->b:Lqhv;

    .line 4179
    if-eqz v4, :cond_1

    .line 4182
    invoke-interface {v4}, Lnhh;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4183
    sget-object v4, Lqhv;->c:Lqhv;

    if-eq v5, v4, :cond_0

    sget-object v4, Lqhv;->d:Lqhv;

    if-ne v5, v4, :cond_1

    :cond_0
    move v2, v3

    .line 3173
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 66
    :goto_1
    iget-object v1, p0, Leey;->e:Lroc;

    .line 67
    invoke-interface {v1}, Lroc;->a()Lmye;

    move-result-object v1

    .line 65
    invoke-direct {p0, v0, v1}, Leey;->b(Ltko;Lmye;)V

    .line 68
    return-void

    .line 4184
    :cond_2
    sget-object v4, Lqhv;->b:Lqhv;

    if-eq v5, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 3175
    goto :goto_1
.end method

.method public final handleDataPlanPromoResponseActionEvent(Lmwf;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 5023
    iget-object v0, p1, Lmwf;->a:Ltko;

    .line 74
    iget-object v1, p0, Leey;->e:Lroc;

    .line 75
    invoke-interface {v1}, Lroc;->a()Lmye;

    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Leey;->a(Ltko;Lmye;)V

    .line 76
    return-void
.end method

.method public final handleVideoStageEvent(Lqlf;)V
    .locals 5
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v2, p0, Leey;->f:Lefa;

    .line 2076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 2123
    if-nez v0, :cond_0

    move-object v0, v1

    .line 58
    :goto_0
    iget-object v1, p0, Leey;->e:Lroc;

    .line 59
    invoke-interface {v1}, Lroc;->a()Lmye;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Leey;->a(Ltko;Lmye;)V

    .line 60
    return-void

    .line 2677
    :cond_0
    iget-object v0, v0, Lnli;->a:Ltvy;

    iget-object v3, v0, Ltvy;->t:[Ltvj;

    .line 2127
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 2128
    aget-object v4, v3, v0

    iget-object v4, v4, Ltvj;->a:Ltko;

    .line 2129
    if-eqz v4, :cond_1

    .line 2130
    invoke-virtual {v2, v4}, Lefa;->a(Ltko;)Ltko;

    move-result-object v0

    goto :goto_0

    .line 2127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2133
    :cond_2
    invoke-virtual {v2, v1}, Lefa;->a(Ltko;)Ltko;

    move-result-object v0

    goto :goto_0
.end method
