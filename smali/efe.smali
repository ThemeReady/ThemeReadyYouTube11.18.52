.class public final Lefe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lees;


# instance fields
.field private final a:Lmye;

.field private final b:Llic;

.field private final c:Lsud;

.field private final d:Lees;

.field private final e:Ltko;

.field private f:J


# direct methods
.method public constructor <init>(Ltko;Lmye;Lsud;Llic;Lees;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltko;

    iput-object v0, p0, Lefe;->e:Ltko;

    .line 125
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Lefe;->a:Lmye;

    .line 126
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lefe;->c:Lsud;

    .line 127
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lefe;->b:Llic;

    .line 131
    iput-object p5, p0, Lefe;->d:Lees;

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lefe;->f:J

    .line 133
    return-void
.end method

.method private final a(Lsfh;)V
    .locals 3

    .prologue
    .line 180
    if-nez p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p1, Lsfh;->d:Lude;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lefe;->c:Lsud;

    iget-object v1, p1, Lsfh;->d:Lude;

    iget-object v2, p0, Lefe;->e:Ltko;

    .line 186
    invoke-static {v2}, Lmyk;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 184
    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 188
    :cond_2
    iget-object v0, p1, Lsfh;->f:Ltpo;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lefe;->c:Lsud;

    iget-object v1, p1, Lsfh;->f:Ltpo;

    iget-object v2, p0, Lefe;->e:Ltko;

    .line 191
    invoke-static {v2}, Lmyk;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 189
    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lefe;->d:Lees;

    invoke-interface {v0}, Lees;->a()V

    .line 138
    iget-object v0, p0, Lefe;->c:Lsud;

    iget-object v1, p0, Lefe;->e:Ltko;

    iget-object v1, v1, Ltko;->f:[Lude;

    iget-object v2, p0, Lefe;->e:Ltko;

    invoke-static {v0, v1, v2}, Lciu;->a(Lsud;[Lude;Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lefe;->a:Lmye;

    iget-object v1, p0, Lefe;->e:Ltko;

    iget-object v1, v1, Ltko;->y:[B

    invoke-interface {v0, v1, v3}, Lmye;->b([BLsit;)V

    .line 140
    iget-object v0, p0, Lefe;->b:Llic;

    invoke-interface {v0}, Llic;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lefe;->f:J

    .line 141
    iget-object v0, p0, Lefe;->e:Ltko;

    iget-object v0, v0, Ltko;->c:Ltkp;

    .line 1027
    invoke-static {v0}, Lefd;->a(Ltkp;)Lsfh;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lefe;->a:Lmye;

    iget-object v1, p0, Lefe;->e:Ltko;

    iget-object v1, v1, Ltko;->c:Ltkp;

    .line 2027
    invoke-static {v1}, Lefd;->a(Ltkp;)Lsfh;

    move-result-object v1

    .line 143
    iget-object v1, v1, Lsfh;->y:[B

    .line 142
    invoke-interface {v0, v1, v3}, Lmye;->b([BLsit;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lefe;->e:Ltko;

    iget-object v0, v0, Ltko;->d:Ltkp;

    .line 3027
    invoke-static {v0}, Lefd;->a(Ltkp;)Lsfh;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lefe;->a:Lmye;

    iget-object v1, p0, Lefe;->e:Ltko;

    iget-object v1, v1, Ltko;->d:Ltkp;

    .line 4027
    invoke-static {v1}, Lefd;->a(Ltkp;)Lsfh;

    move-result-object v1

    .line 147
    iget-object v1, v1, Lsfh;->y:[B

    .line 146
    invoke-interface {v0, v1, v3}, Lmye;->b([BLsit;)V

    .line 149
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 153
    iget-object v0, p0, Lefe;->d:Lees;

    invoke-interface {v0}, Lees;->b()V

    .line 154
    iget-wide v0, p0, Lefe;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lefe;->b:Llic;

    invoke-interface {v0}, Llic;->a()J

    move-result-wide v0

    .line 158
    iget-wide v2, p0, Lefe;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lefe;->e:Ltko;

    iget v2, v2, Ltko;->l:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 159
    iget-object v0, p0, Lefe;->e:Ltko;

    iget-object v0, v0, Ltko;->k:Lude;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Lefe;->c:Lsud;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 164
    :cond_1
    iput-wide v4, p0, Lefe;->f:J

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lefe;->e:Ltko;

    iget-object v0, v0, Ltko;->d:Ltkp;

    .line 5027
    invoke-static {v0}, Lefd;->a(Ltkp;)Lsfh;

    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Lefe;->a(Lsfh;)V

    .line 170
    iget-object v0, p0, Lefe;->d:Lees;

    invoke-interface {v0}, Lees;->c()V

    .line 171
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lefe;->e:Ltko;

    iget-object v0, v0, Ltko;->c:Ltkp;

    .line 6027
    invoke-static {v0}, Lefd;->a(Ltkp;)Lsfh;

    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lefe;->a(Lsfh;)V

    .line 176
    iget-object v0, p0, Lefe;->d:Lees;

    invoke-interface {v0}, Lees;->d()V

    .line 177
    return-void
.end method
