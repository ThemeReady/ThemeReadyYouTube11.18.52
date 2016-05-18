.class public final Lptg;
.super Lrtn;
.source "SourceFile"


# instance fields
.field private final a:Lpth;

.field private b:Lptk;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpth;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lrtn;-><init>()V

    .line 120
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iput-object v0, p0, Lptg;->a:Lpth;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Lrsg;Lrto;)V
    .locals 1

    .prologue
    .line 131
    instance-of v0, p1, Lpti;

    invoke-static {v0}, Lkxi;->a(Z)V

    .line 1048
    iget-boolean v0, p3, Lrto;->a:Z

    .line 132
    if-nez v0, :cond_0

    .line 133
    check-cast p1, Lpti;

    iget-object v0, p1, Lpti;->a:Ljava/lang/String;

    iput-object v0, p0, Lptg;->c:Ljava/lang/String;

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Lqlf;)V
    .locals 4

    .prologue
    .line 1072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 140
    sget-object v1, Lrbg;->j:Lrbg;

    if-eq v0, v1, :cond_0

    sget-object v1, Lrbg;->k:Lrbg;

    if-ne v0, v1, :cond_2

    .line 1076
    :cond_0
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 1156
    iget-object v0, v0, Lnli;->a:Ltvy;

    invoke-static {v0}, Lnli;->a(Ltvy;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lptg;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lptg;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    :cond_1
    iput-object v0, p0, Lptg;->c:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lptg;->a:Lpth;

    iget-object v2, p0, Lptg;->c:Ljava/lang/String;

    .line 2042
    new-instance v3, Lptk;

    iget-object v0, v1, Lpth;->a:Lwex;

    .line 2043
    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    iget-object v1, v1, Lpth;->b:Llic;

    invoke-direct {v3, v0, v1, v2}, Lptk;-><init>(Lpyr;Llic;Ljava/lang/String;)V

    .line 144
    iput-object v3, p0, Lptg;->b:Lptk;

    .line 147
    :cond_2
    return-void
.end method

.method public final a(Lqlg;)V
    .locals 7

    .prologue
    .line 151
    iget-object v0, p0, Lptg;->b:Lptk;

    if-eqz v0, :cond_1

    .line 2078
    iget-boolean v0, p1, Lqlg;->f:Z

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lptg;->b:Lptk;

    .line 3035
    iget-object v1, v0, Lptk;->a:Lpyr;

    invoke-interface {v1}, Lpyr;->b()Lpyo;

    move-result-object v1

    .line 3038
    iget-object v2, v0, Lptk;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lpyo;->c(Ljava/lang/String;)Lpsa;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3039
    iget-object v2, v0, Lptk;->b:Llic;

    invoke-interface {v2}, Llic;->a()J

    move-result-wide v2

    .line 3040
    iget-object v4, v0, Lptk;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Tracking last offlined playback for video "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3041
    iget-object v0, v0, Lptk;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lpyo;->a(Ljava/lang/String;J)V

    .line 153
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lptg;->b:Lptk;

    .line 155
    :cond_1
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lpti;

    iget-object v1, p0, Lptg;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lpti;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
