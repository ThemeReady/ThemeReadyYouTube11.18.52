.class final Lveb;
.super Lvfr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvcx;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lvdw;


# direct methods
.method constructor <init>(Lvdw;Lvcx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lveb;->c:Lvdw;

    iput-object p2, p0, Lveb;->a:Lvcx;

    iput-object p3, p0, Lveb;->b:Ljava/lang/String;

    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    new-instance v0, Lviq;

    invoke-direct {v0}, Lviq;-><init>()V

    iput-object v0, p1, Lvir;->g:Lviq;

    .line 154
    iget-object v0, p1, Lvir;->g:Lviq;

    iget-object v3, p0, Lveb;->a:Lvcx;

    .line 1074
    iget v3, v3, Lvcx;->a:I

    .line 155
    invoke-static {v3}, Lvdw;->a(I)I

    move-result v3

    iput v3, v0, Lviq;->a:I

    .line 156
    iget-object v0, p1, Lvir;->g:Lviq;

    iget-object v3, p0, Lveb;->b:Ljava/lang/String;

    iput-object v3, v0, Lviq;->b:Ljava/lang/String;

    .line 157
    iget-object v3, p1, Lvir;->g:Lviq;

    iget-object v4, p0, Lveb;->a:Lvcx;

    .line 1089
    iget v0, v4, Lvcx;->a:I

    sget v5, Lvcy;->e:I

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 1090
    iget-wide v4, v4, Lvcx;->c:J

    .line 158
    iput-wide v4, v3, Lviq;->c:J

    .line 159
    iget-object v0, p1, Lvir;->g:Lviq;

    iget-object v3, p0, Lveb;->a:Lvcx;

    .line 160
    invoke-virtual {v3}, Lvcx;->a()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v0, Lviq;->d:J

    .line 161
    iget-object v0, p1, Lvir;->g:Lviq;

    iget-object v3, p0, Lveb;->a:Lvcx;

    .line 2081
    iget v4, v3, Lvcx;->a:I

    sget v5, Lvcy;->e:I

    if-ne v4, v5, :cond_1

    :goto_1
    invoke-static {v1}, Lkxi;->b(Z)V

    .line 2082
    iget-wide v2, v3, Lvcx;->b:J

    .line 162
    iput-wide v2, v0, Lviq;->e:J

    .line 163
    iget-object v0, p1, Lvir;->g:Lviq;

    iget-object v1, p0, Lveb;->a:Lvcx;

    .line 164
    invoke-virtual {v1}, Lvcx;->a()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v2, v1

    iput-wide v2, v0, Lviq;->f:J

    .line 165
    invoke-static {}, Lvfu;->a()Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->h:Lvis;

    .line 166
    return-void

    :cond_0
    move v0, v2

    .line 1089
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2081
    goto :goto_1
.end method
