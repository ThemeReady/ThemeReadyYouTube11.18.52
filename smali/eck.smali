.class public final Leck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpyr;

.field private final c:Lpfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpyr;Lpfx;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leck;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    iput-object v0, p0, Leck;->b:Lpyr;

    .line 51
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Leck;->c:Lpfx;

    .line 52
    return-void
.end method

.method private final a()Lpyo;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Leck;->b:Lpyr;

    iget-object v1, p0, Leck;->c:Lpfx;

    invoke-interface {v1}, Lpfx;->c()Lpfv;

    move-result-object v1

    invoke-interface {v0, v1}, Lpyr;->a(Lpfv;)Lpyo;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ltld;)Ltld;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Ltld;

    invoke-direct {v0}, Ltld;-><init>()V

    .line 160
    :try_start_0
    invoke-static {p0}, Lvug;->a(Lvug;)[B

    move-result-object v1

    .line 10136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to merge menu item: "

    invoke-virtual {v0}, Lvuf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ltld;I)V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Leck;->a:Landroid/content/Context;

    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lsxg;->a([Ljava/lang/String;)Lsxe;

    move-result-object v0

    .line 11036
    iget-object v1, p1, Ltld;->a:Ltlg;

    if-eqz v1, :cond_1

    .line 11037
    iget-object v1, p1, Ltld;->a:Ltlg;

    iput-object v0, v1, Ltlg;->a:Lsxe;

    .line 11046
    :cond_0
    :goto_0
    return-void

    .line 11038
    :cond_1
    iget-object v1, p1, Ltld;->b:Ltli;

    if-eqz v1, :cond_2

    .line 11039
    iget-object v1, p1, Ltld;->b:Ltli;

    iput-object v0, v1, Ltli;->a:Lsxe;

    goto :goto_0

    .line 11040
    :cond_2
    iget-object v1, p1, Ltld;->d:Ltky;

    if-eqz v1, :cond_3

    .line 11041
    iget-object v1, p1, Ltld;->d:Ltky;

    iput-object v0, v1, Ltky;->a:Lsxe;

    goto :goto_0

    .line 11042
    :cond_3
    iget-object v1, p1, Ltld;->c:Ltkz;

    if-eqz v1, :cond_4

    .line 11043
    iget-object v1, p1, Ltld;->c:Ltkz;

    iput-object v0, v1, Ltkz;->a:Lsxe;

    goto :goto_0

    .line 11044
    :cond_4
    iget-object v1, p1, Ltld;->e:Lukv;

    if-eqz v1, :cond_0

    .line 11045
    iget-object v1, p1, Ltld;->e:Lukv;

    iget-boolean v1, v1, Lukv;->g:Z

    if-eqz v1, :cond_5

    .line 11046
    iget-object v1, p1, Ltld;->e:Lukv;

    iput-object v0, v1, Lukv;->d:Lsxe;

    goto :goto_0

    .line 11048
    :cond_5
    iget-object v1, p1, Ltld;->e:Lukv;

    iput-object v0, v1, Lukv;->a:Lsxe;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltld;Ljava/lang/Object;)Ltld;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    instance-of v0, p2, Lnah;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1034
    check-cast v0, Lnah;

    .line 1100
    iget-object v1, v0, Lnah;->a:Luuz;

    invoke-interface {v1}, Luuz;->a()Lvug;

    move-result-object v1

    check-cast v1, Lsmd;

    iget-object v1, v1, Lsmd;->a:Ljava/lang/String;

    .line 1101
    iget-object v0, v0, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    move-object v0, v1

    .line 68
    :goto_0
    if-nez v0, :cond_a

    move-object v0, v2

    .line 84
    :goto_1
    return-object v0

    .line 1036
    :cond_0
    instance-of v0, p2, Ltxm;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1037
    check-cast v0, Ltxm;

    .line 1038
    iget-object v0, v0, Ltxm;->j:Ljava/lang/String;

    goto :goto_0

    .line 1039
    :cond_1
    instance-of v0, p2, Ltbk;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1040
    check-cast v0, Ltbk;

    .line 1041
    iget-object v0, v0, Ltbk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1042
    :cond_2
    instance-of v0, p2, Lnek;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 1043
    check-cast v0, Lnek;

    .line 2058
    iget-object v0, v0, Lnek;->a:Ltye;

    iget-object v0, v0, Ltye;->a:Ljava/lang/String;

    goto :goto_0

    .line 1045
    :cond_3
    instance-of v0, p2, Luqz;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 1046
    check-cast v0, Luqz;

    .line 1047
    iget-object v0, v0, Luqz;->k:Ljava/lang/String;

    goto :goto_0

    .line 1048
    :cond_4
    instance-of v0, p2, Lnag;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 1049
    check-cast v0, Lnag;

    .line 3056
    iget-object v0, v0, Lnag;->a:Lslz;

    iget-object v0, v0, Lslz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1051
    :cond_5
    instance-of v0, p2, Lnch;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 1052
    check-cast v0, Lnch;

    .line 4054
    iget-object v0, v0, Lnch;->a:Ltbd;

    iget-object v0, v0, Ltbd;->a:Ljava/lang/String;

    goto :goto_0

    .line 1054
    :cond_6
    instance-of v0, p2, Lngk;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 1055
    check-cast v0, Lngk;

    .line 5036
    iget-object v0, v0, Lngk;->a:Lule;

    iget-object v0, v0, Lule;->j:Ljava/lang/String;

    goto :goto_0

    .line 1057
    :cond_7
    instance-of v0, p2, Lngj;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 1058
    check-cast v0, Lngj;

    .line 5065
    iget-object v0, v0, Lngj;->a:Luqv;

    iget-object v0, v0, Luqv;->a:Ljava/lang/String;

    goto :goto_0

    .line 1060
    :cond_8
    instance-of v0, p2, Lngi;

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 1061
    check-cast v0, Lngi;

    .line 5067
    invoke-virtual {v0}, Lngi;->b()Lngj;

    move-result-object v0

    .line 6065
    iget-object v0, v0, Lngj;->a:Luqv;

    iget-object v0, v0, Luqv;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object v0, v2

    .line 1064
    goto :goto_0

    .line 73
    :cond_a
    invoke-static {p2}, Lcwd;->a(Ljava/lang/Object;)Ltsl;

    move-result-object v1

    .line 74
    invoke-direct {p0}, Leck;->a()Lpyo;

    move-result-object v4

    .line 75
    invoke-interface {v4, v0}, Lpyo;->c(Ljava/lang/String;)Lpsa;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_b

    move v0, v3

    .line 78
    :goto_2
    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    .line 6123
    invoke-static {p1}, Leck;->a(Ltld;)Ltld;

    move-result-object v0

    .line 6124
    sget v1, Lvok;->bH:I

    invoke-direct {p0, v0, v1}, Leck;->a(Ltld;I)V

    .line 6125
    invoke-static {v0}, Lnvx;->d(Ltld;)Lude;

    move-result-object v1

    iget-object v1, v1, Lude;->s:Ltsh;

    iput v3, v1, Ltsh;->b:I

    goto/16 :goto_1

    .line 76
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 80
    :cond_c
    if-eqz v0, :cond_d

    .line 6132
    invoke-static {p1}, Leck;->a(Ltld;)Ltld;

    move-result-object v0

    .line 6133
    sget v1, Lvok;->dJ:I

    invoke-direct {p0, v0, v1}, Leck;->a(Ltld;I)V

    .line 6134
    invoke-static {v0}, Lnvx;->d(Ltld;)Lude;

    move-result-object v1

    iget-object v1, v1, Lude;->s:Ltsh;

    const/4 v2, 0x2

    iput v2, v1, Ltsh;->b:I

    goto/16 :goto_1

    :cond_d
    move-object v0, v2

    .line 84
    goto/16 :goto_1
.end method

.method public final b(Ltld;Ljava/lang/Object;)Ltld;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7119
    instance-of v0, p2, Lslv;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 7120
    check-cast v0, Lslv;

    .line 7121
    iget-object v0, v0, Lslv;->a:Ljava/lang/String;

    .line 101
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 118
    :goto_1
    return-object v0

    .line 7122
    :cond_0
    instance-of v0, p2, Lnee;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 7123
    check-cast v0, Lnee;

    .line 9091
    iget-object v0, v0, Lnee;->a:Ltxi;

    iget-object v0, v0, Ltxi;->d:Ljava/lang/String;

    goto :goto_0

    .line 7125
    :cond_1
    instance-of v0, p2, Ltxb;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 7126
    check-cast v0, Ltxb;

    .line 7127
    iget-object v0, v0, Ltxb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 7130
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {p2}, Lcwd;->b(Ljava/lang/Object;)Ltsl;

    move-result-object v3

    .line 107
    invoke-direct {p0}, Leck;->a()Lpyo;

    move-result-object v4

    .line 109
    invoke-interface {v4, v0}, Lpyo;->d(Ljava/lang/String;)Lprp;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    move v0, v2

    .line 112
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 9141
    invoke-static {p1}, Leck;->a(Ltld;)Ltld;

    move-result-object v0

    .line 9142
    sget v1, Lvok;->bH:I

    invoke-direct {p0, v0, v1}, Leck;->a(Ltld;I)V

    .line 9143
    invoke-static {v0}, Lnvx;->d(Ltld;)Lude;

    move-result-object v1

    iget-object v1, v1, Lude;->t:Ltrf;

    iput v2, v1, Ltrf;->b:I

    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 114
    :cond_5
    if-eqz v0, :cond_6

    .line 9150
    invoke-static {p1}, Leck;->a(Ltld;)Ltld;

    move-result-object v0

    .line 9151
    sget v1, Lvok;->dJ:I

    invoke-direct {p0, v0, v1}, Leck;->a(Ltld;I)V

    .line 9152
    invoke-static {v0}, Lnvx;->d(Ltld;)Lude;

    move-result-object v1

    iget-object v1, v1, Lude;->t:Ltrf;

    const/4 v2, 0x2

    iput v2, v1, Ltrf;->b:I

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 118
    goto :goto_1
.end method
