.class public final Lnog;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 41
    sget-object v0, Lnof;->c:Lnof;

    invoke-direct {p0, p1, p2, v0, v2}, Lnoe;-><init>(Lnov;Lpfv;Lnof;B)V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lnog;->a:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lnog;->b:Ljava/lang/String;

    .line 27
    iput-wide v4, p0, Lnog;->c:J

    .line 28
    iput v1, p0, Lnog;->d:I

    .line 31
    iput-wide v4, p0, Lnog;->e:J

    .line 32
    iput v1, p0, Lnog;->f:I

    .line 33
    iput v1, p0, Lnog;->n:I

    .line 34
    iput v2, p0, Lnog;->o:I

    .line 35
    iput v2, p0, Lnog;->p:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lnog;->q:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "player/ad_break"

    return-object v0
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    const-string v0, ""

    iget-object v3, p0, Lnog;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 137
    const-string v0, ""

    iget-object v3, p0, Lnog;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 138
    iget-wide v4, p0, Lnog;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 139
    iget v0, p0, Lnog;->d:I

    if-eq v0, v8, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 141
    iget v0, p0, Lnog;->f:I

    if-eq v0, v8, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 142
    iget v0, p0, Lnog;->n:I

    if-eq v0, v8, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 143
    iget v0, p0, Lnog;->o:I

    if-eq v0, v8, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 144
    iget v0, p0, Lnog;->p:I

    if-eq v0, v8, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 145
    const-string v0, ""

    iget-object v3, p0, Lnog;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_8
    invoke-static {v1}, Lkxi;->b(Z)V

    .line 146
    return-void

    :cond_0
    move v0, v2

    .line 136
    goto :goto_0

    :cond_1
    move v0, v2

    .line 137
    goto :goto_1

    :cond_2
    move v0, v2

    .line 138
    goto :goto_2

    :cond_3
    move v0, v2

    .line 139
    goto :goto_3

    :cond_4
    move v0, v2

    .line 141
    goto :goto_4

    :cond_5
    move v0, v2

    .line 142
    goto :goto_5

    :cond_6
    move v0, v2

    .line 143
    goto :goto_6

    :cond_7
    move v0, v2

    .line 144
    goto :goto_7

    :cond_8
    move v1, v2

    .line 145
    goto :goto_8
.end method

.method public final synthetic c()Lvua;
    .locals 4

    .prologue
    .line 1156
    new-instance v0, Lrvm;

    invoke-direct {v0}, Lrvm;-><init>()V

    .line 1157
    iget-object v1, p0, Lnog;->a:Ljava/lang/String;

    iput-object v1, v0, Lrvm;->a:Ljava/lang/String;

    .line 1158
    iget-wide v2, p0, Lnog;->c:J

    iput-wide v2, v0, Lrvm;->b:J

    .line 1159
    iget v1, p0, Lnog;->d:I

    iput v1, v0, Lrvm;->c:I

    .line 1160
    iget-object v1, p0, Lnog;->b:Ljava/lang/String;

    iput-object v1, v0, Lrvm;->e:Ljava/lang/String;

    .line 1163
    new-instance v1, Ltum;

    invoke-direct {v1}, Ltum;-><init>()V

    iput-object v1, v0, Lrvm;->d:Ltum;

    .line 1164
    new-instance v1, Lsnj;

    invoke-direct {v1}, Lsnj;-><init>()V

    .line 1165
    iget-object v2, p0, Lnog;->q:Ljava/lang/String;

    iput-object v2, v1, Lsnj;->i:Ljava/lang/String;

    .line 1166
    iget-wide v2, p0, Lnog;->e:J

    iput-wide v2, v1, Lsnj;->c:J

    .line 1167
    iget v2, p0, Lnog;->f:I

    iput v2, v1, Lsnj;->b:I

    .line 1168
    iget v2, p0, Lnog;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1169
    iget v2, p0, Lnog;->n:I

    iput v2, v1, Lsnj;->f:I

    .line 1171
    :cond_0
    iget v2, p0, Lnog;->o:I

    iput v2, v1, Lsnj;->e:I

    .line 1172
    iget v2, p0, Lnog;->p:I

    iput v2, v1, Lsnj;->d:I

    .line 1173
    iget-object v2, v0, Lrvm;->d:Ltum;

    iput-object v1, v2, Ltum;->a:Lsnj;

    .line 20
    return-object v0
.end method
