.class public final Lfws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwa;
.implements Lfwo;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lgdv;

.field private final c:Lgdv;

.field private final d:Lgdv;

.field private final e:Lgdv;

.field private g:Lfwc;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Lfwr;

.field private n:Lfww;

.field private o:Lfwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "FLV"

    invoke-static {v0}, Lgeg;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfws;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lgdv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgdv;-><init>(I)V

    iput-object v0, p0, Lfws;->b:Lgdv;

    .line 75
    new-instance v0, Lgdv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgdv;-><init>(I)V

    iput-object v0, p0, Lfws;->c:Lgdv;

    .line 76
    new-instance v0, Lgdv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgdv;-><init>(I)V

    iput-object v0, p0, Lfws;->d:Lgdv;

    .line 77
    new-instance v0, Lgdv;

    invoke-direct {v0}, Lgdv;-><init>()V

    iput-object v0, p0, Lfws;->e:Lgdv;

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lfws;->h:I

    .line 79
    return-void
.end method

.method private final b(Lfwb;)Lgdv;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    iget v0, p0, Lfws;->k:I

    iget-object v1, p0, Lfws;->e:Lgdv;

    invoke-virtual {v1}, Lgdv;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lfws;->e:Lgdv;

    iget-object v1, p0, Lfws;->e:Lgdv;

    invoke-virtual {v1}, Lgdv;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    iget v2, p0, Lfws;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lgdv;->a([BI)V

    .line 269
    :goto_0
    iget-object v0, p0, Lfws;->e:Lgdv;

    iget v1, p0, Lfws;->k:I

    invoke-virtual {v0, v1}, Lgdv;->a(I)V

    .line 270
    iget-object v0, p0, Lfws;->e:Lgdv;

    iget-object v0, v0, Lgdv;->a:[B

    iget v1, p0, Lfws;->k:I

    invoke-interface {p1, v0, v3, v1}, Lfwb;->b([BII)V

    .line 271
    iget-object v0, p0, Lfws;->e:Lgdv;

    return-object v0

    .line 267
    :cond_0
    iget-object v0, p0, Lfws;->e:Lgdv;

    invoke-virtual {v0, v3}, Lgdv;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfwb;Lfwk;)I
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/16 v9, 0x9

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    :cond_0
    :goto_0
    iget v0, p0, Lfws;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1164
    :pswitch_0
    iget-object v0, p0, Lfws;->c:Lgdv;

    iget-object v0, v0, Lgdv;->a:[B

    invoke-interface {p1, v0, v2, v9, v1}, Lfwb;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 134
    :goto_1
    if-nez v0, :cond_0

    move v2, v3

    .line 148
    :goto_2
    return v2

    .line 1169
    :cond_1
    iget-object v0, p0, Lfws;->c:Lgdv;

    invoke-virtual {v0, v2}, Lgdv;->b(I)V

    .line 1170
    iget-object v0, p0, Lfws;->c:Lgdv;

    invoke-virtual {v0, v8}, Lgdv;->c(I)V

    .line 1171
    iget-object v0, p0, Lfws;->c:Lgdv;

    invoke-virtual {v0}, Lgdv;->d()I

    move-result v0

    .line 1172
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_5

    move v4, v1

    .line 1173
    :goto_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    .line 1174
    :goto_4
    if-eqz v4, :cond_2

    iget-object v4, p0, Lfws;->m:Lfwr;

    if-nez v4, :cond_2

    .line 1175
    new-instance v4, Lfwr;

    iget-object v5, p0, Lfws;->g:Lfwc;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Lfwc;->b_(I)Lfwq;

    move-result-object v5

    invoke-direct {v4, v5}, Lfwr;-><init>(Lfwq;)V

    iput-object v4, p0, Lfws;->m:Lfwr;

    .line 1177
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lfws;->n:Lfww;

    if-nez v0, :cond_3

    .line 1178
    new-instance v0, Lfww;

    iget-object v4, p0, Lfws;->g:Lfwc;

    invoke-interface {v4, v9}, Lfwc;->b_(I)Lfwq;

    move-result-object v4

    invoke-direct {v0, v4}, Lfww;-><init>(Lfwq;)V

    iput-object v0, p0, Lfws;->n:Lfww;

    .line 1180
    :cond_3
    iget-object v0, p0, Lfws;->o:Lfwt;

    if-nez v0, :cond_4

    .line 1181
    new-instance v0, Lfwt;

    invoke-direct {v0}, Lfwt;-><init>()V

    iput-object v0, p0, Lfws;->o:Lfwt;

    .line 1183
    :cond_4
    iget-object v0, p0, Lfws;->g:Lfwc;

    invoke-interface {v0}, Lfwc;->a()V

    .line 1184
    iget-object v0, p0, Lfws;->g:Lfwc;

    invoke-interface {v0, p0}, Lfwc;->a(Lfwo;)V

    .line 1187
    iget-object v0, p0, Lfws;->c:Lgdv;

    invoke-virtual {v0}, Lgdv;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfws;->i:I

    .line 1188
    const/4 v0, 0x2

    iput v0, p0, Lfws;->h:I

    move v0, v1

    .line 1189
    goto :goto_1

    :cond_5
    move v4, v2

    .line 1172
    goto :goto_3

    :cond_6
    move v0, v2

    .line 1173
    goto :goto_4

    .line 1200
    :pswitch_1
    iget v0, p0, Lfws;->i:I

    invoke-interface {p1, v0}, Lfwb;->b(I)V

    .line 1201
    iput v2, p0, Lfws;->i:I

    .line 1202
    const/4 v0, 0x3

    iput v0, p0, Lfws;->h:I

    goto/16 :goto_0

    .line 1214
    :pswitch_2
    iget-object v0, p0, Lfws;->d:Lgdv;

    iget-object v0, v0, Lgdv;->a:[B

    const/16 v4, 0xb

    invoke-interface {p1, v0, v2, v4, v1}, Lfwb;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 142
    :goto_5
    if-nez v0, :cond_0

    move v2, v3

    .line 143
    goto/16 :goto_2

    .line 1219
    :cond_7
    iget-object v0, p0, Lfws;->d:Lgdv;

    invoke-virtual {v0, v2}, Lgdv;->b(I)V

    .line 1220
    iget-object v0, p0, Lfws;->d:Lgdv;

    invoke-virtual {v0}, Lgdv;->d()I

    move-result v0

    iput v0, p0, Lfws;->j:I

    .line 1221
    iget-object v0, p0, Lfws;->d:Lgdv;

    invoke-virtual {v0}, Lgdv;->g()I

    move-result v0

    iput v0, p0, Lfws;->k:I

    .line 1222
    iget-object v0, p0, Lfws;->d:Lgdv;

    invoke-virtual {v0}, Lgdv;->g()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lfws;->l:J

    .line 1223
    iget-object v0, p0, Lfws;->d:Lgdv;

    invoke-virtual {v0}, Lgdv;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v4, v0

    iget-wide v6, p0, Lfws;->l:J

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lfws;->l:J

    .line 1224
    iget-object v0, p0, Lfws;->d:Lgdv;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lgdv;->c(I)V

    .line 1225
    iput v8, p0, Lfws;->h:I

    move v0, v1

    .line 1226
    goto :goto_5

    .line 1239
    :pswitch_3
    iget v0, p0, Lfws;->j:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lfws;->m:Lfwr;

    if-eqz v0, :cond_8

    .line 1240
    iget-object v0, p0, Lfws;->m:Lfwr;

    invoke-direct {p0, p1}, Lfws;->b(Lfwb;)Lgdv;

    move-result-object v4

    iget-wide v6, p0, Lfws;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lfwr;->b(Lgdv;J)V

    move v0, v1

    .line 1257
    :goto_6
    iput v8, p0, Lfws;->i:I

    .line 1258
    const/4 v4, 0x2

    iput v4, p0, Lfws;->h:I

    .line 147
    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1241
    :cond_8
    iget v0, p0, Lfws;->j:I

    if-ne v0, v9, :cond_9

    iget-object v0, p0, Lfws;->n:Lfww;

    if-eqz v0, :cond_9

    .line 1242
    iget-object v0, p0, Lfws;->n:Lfww;

    invoke-direct {p0, p1}, Lfws;->b(Lfwb;)Lgdv;

    move-result-object v4

    iget-wide v6, p0, Lfws;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lfww;->b(Lgdv;J)V

    move v0, v1

    goto :goto_6

    .line 1243
    :cond_9
    iget v0, p0, Lfws;->j:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lfws;->o:Lfwt;

    if-eqz v0, :cond_b

    .line 1244
    iget-object v0, p0, Lfws;->o:Lfwt;

    invoke-direct {p0, p1}, Lfws;->b(Lfwb;)Lgdv;

    move-result-object v4

    iget-wide v6, p0, Lfws;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lfwt;->b(Lgdv;J)V

    .line 1245
    iget-object v0, p0, Lfws;->o:Lfwt;

    .line 2066
    iget-wide v4, v0, Lfwu;->b:J

    .line 1245
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    .line 1246
    iget-object v0, p0, Lfws;->m:Lfwr;

    if-eqz v0, :cond_a

    .line 1247
    iget-object v0, p0, Lfws;->m:Lfwr;

    iget-object v4, p0, Lfws;->o:Lfwt;

    .line 3066
    iget-wide v4, v4, Lfwu;->b:J

    .line 4057
    iput-wide v4, v0, Lfwu;->b:J

    .line 1249
    :cond_a
    iget-object v0, p0, Lfws;->n:Lfww;

    if-eqz v0, :cond_c

    .line 1250
    iget-object v0, p0, Lfws;->n:Lfww;

    iget-object v4, p0, Lfws;->o:Lfwt;

    .line 4066
    iget-wide v4, v4, Lfwu;->b:J

    .line 5057
    iput-wide v4, v0, Lfwu;->b:J

    move v0, v1

    .line 1250
    goto :goto_6

    .line 1254
    :cond_b
    iget v0, p0, Lfws;->k:I

    invoke-interface {p1, v0}, Lfwb;->b(I)V

    move v0, v2

    .line 1255
    goto :goto_6

    :cond_c
    move v0, v1

    goto :goto_6

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lfwc;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lfws;->g:Lfwc;

    .line 115
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lfwb;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lfws;->b:Lgdv;

    iget-object v1, v1, Lgdv;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Lfwb;->c([BII)V

    .line 85
    iget-object v1, p0, Lfws;->b:Lgdv;

    invoke-virtual {v1, v0}, Lgdv;->b(I)V

    .line 86
    iget-object v1, p0, Lfws;->b:Lgdv;

    invoke-virtual {v1}, Lgdv;->g()I

    move-result v1

    sget v2, Lfws;->a:I

    if-eq v1, v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v1, p0, Lfws;->b:Lgdv;

    iget-object v1, v1, Lgdv;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Lfwb;->c([BII)V

    .line 92
    iget-object v1, p0, Lfws;->b:Lgdv;

    invoke-virtual {v1, v0}, Lgdv;->b(I)V

    .line 93
    iget-object v1, p0, Lfws;->b:Lgdv;

    invoke-virtual {v1}, Lgdv;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lfws;->b:Lgdv;

    iget-object v1, v1, Lgdv;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lfwb;->c([BII)V

    .line 99
    iget-object v1, p0, Lfws;->b:Lgdv;

    invoke-virtual {v1, v0}, Lgdv;->b(I)V

    .line 100
    iget-object v1, p0, Lfws;->b:Lgdv;

    invoke-virtual {v1}, Lgdv;->j()I

    move-result v1

    .line 102
    invoke-interface {p1}, Lfwb;->a()V

    .line 103
    invoke-interface {p1, v1}, Lfwb;->c(I)V

    .line 106
    iget-object v1, p0, Lfws;->b:Lgdv;

    iget-object v1, v1, Lgdv;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lfwb;->c([BII)V

    .line 107
    iget-object v1, p0, Lfws;->b:Lgdv;

    invoke-virtual {v1, v0}, Lgdv;->b(I)V

    .line 109
    iget-object v1, p0, Lfws;->b:Lgdv;

    invoke-virtual {v1}, Lgdv;->j()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(J)J
    .locals 2

    .prologue
    .line 283
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lfws;->h:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lfws;->i:I

    .line 121
    return-void
.end method
