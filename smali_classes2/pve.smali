.class public final Lpve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpvu;


# direct methods
.method public constructor <init>(Lpvu;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lpve;->a:Lpvu;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lprw;
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Lkxi;->b()V

    .line 49
    iget-object v0, p0, Lpve;->a:Lpvu;

    invoke-virtual {v0}, Lpvu;->a()Lpvw;

    move-result-object v0

    .line 1139
    iget-object v1, v0, Lpvw;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    sget-object v1, Lmxq;->a:[B

    invoke-virtual {v0, v1}, Lnoe;->a([B)V

    .line 54
    :try_start_0
    iget-object v1, p0, Lpve;->a:Lpvu;

    invoke-virtual {v1, v0}, Lpvu;->a(Lpvw;)Ltrs;
    :try_end_0
    .catch Lnrf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lqdc;->a(Ltrs;Ljava/lang/String;)Ltsg;

    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    new-instance v2, Lnrf;

    const-string v3, "No video data returned for videoId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lnrf;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lprw;->a(Ltsg;)Lprw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lpsb;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {}, Lkxi;->b()V

    .line 109
    iget-object v0, p0, Lpve;->a:Lpvu;

    invoke-virtual {v0}, Lpvu;->a()Lpvw;

    move-result-object v0

    .line 2144
    iget-object v3, v0, Lpvw;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2193
    sget-object v3, Lmxq;->a:[B

    invoke-virtual {v0, v3}, Lnoe;->a([B)V

    .line 114
    :try_start_0
    iget-object v3, p0, Lpve;->a:Lpvu;

    invoke-virtual {v3, v0}, Lpvu;->a(Lpvw;)Ltrs;
    :try_end_0
    .catch Lnrf; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    invoke-static {v0, p1}, Lqdc;->b(Ltrs;Ljava/lang/String;)Ltre;

    move-result-object v3

    .line 122
    invoke-static {v0, p1}, Lqdc;->c(Ltrs;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 123
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v2

    .line 131
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3160
    :cond_1
    iget-object v0, v3, Ltre;->d:[Ltsi;

    if-eqz v0, :cond_3

    .line 3161
    iget-object v0, v3, Ltre;->d:[Ltsi;

    array-length v0, v0

    .line 3162
    iput-object v2, v3, Ltre;->d:[Ltsi;

    .line 3165
    :goto_1
    new-instance v2, Lnfz;

    iget-object v5, v3, Ltre;->b:Lukb;

    invoke-direct {v2, v5}, Lnfz;-><init>(Lukb;)V

    .line 3167
    iget-object v5, v3, Ltre;->c:Ltqv;

    .line 3172
    invoke-static {v5}, Lprj;->a(Ltqv;)Lprj;

    move-result-object v5

    .line 3167
    invoke-static {v3, v1, v0, v2, v5}, Lpro;->a(Ltre;ZILnfz;Lprj;)Lpro;

    move-result-object v2

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsg;

    .line 129
    invoke-static {v0}, Lprw;->a(Ltsg;)Lprw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    :cond_2
    new-instance v0, Lpsb;

    invoke-direct {v0, v2, v3}, Lpsb;-><init>(Lpro;Ljava/util/List;)V

    .line 4024
    iget-object v2, v0, Lpsb;->a:Lpro;

    .line 4028
    iget-object v0, v0, Lpsb;->b:Ljava/util/List;

    .line 3254
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 3253
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 3255
    new-instance v0, Lpsb;

    new-instance v3, Lpro;

    .line 3256
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lpro;-><init>(Lpro;I)V

    invoke-direct {v0, v3, v1}, Lpsb;-><init>(Lpro;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(JJIFLjava/util/List;)Ltrk;
    .locals 7

    .prologue
    .line 190
    invoke-static {}, Lkxi;->b()V

    .line 191
    iget-object v0, p0, Lpve;->a:Lpvu;

    .line 192
    invoke-virtual {v0}, Lpvu;->b()Lpvv;

    move-result-object v0

    .line 4214
    iput-wide p1, v0, Lpvv;->a:J

    .line 4220
    iput-wide p3, v0, Lpvv;->b:J

    .line 4226
    iput p5, v0, Lpvv;->c:I

    .line 4232
    iput p6, v0, Lpvv;->d:F

    .line 197
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpvg;

    .line 198
    iget-object v1, v4, Lpvg;->a:Ljava/lang/String;

    iget-wide v2, v4, Lpvg;->b:J

    iget-object v4, v4, Lpvg;->c:[Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lpvv;->a(Ljava/lang/String;J[Ljava/lang/String;Z)Lpvv;

    goto :goto_0

    .line 5193
    :cond_0
    sget-object v1, Lmxq;->a:[B

    invoke-virtual {v0, v1}, Lnoe;->a([B)V

    .line 207
    :try_start_0
    iget-object v1, p0, Lpve;->a:Lpvu;

    .line 6080
    iget-object v1, v1, Lpvu;->a:Lnqn;

    invoke-virtual {v1, v0}, Lnqn;->b(Lnoe;)Lvua;

    move-result-object v0

    check-cast v0, Ltrk;
    :try_end_0
    .catch Lnrf; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lpvg;Lktz;)V
    .locals 6

    .prologue
    .line 218
    iget-object v0, p0, Lpve;->a:Lpvu;

    .line 219
    invoke-virtual {v0}, Lpvu;->b()Lpvv;

    move-result-object v0

    iget-object v1, p1, Lpvg;->a:Ljava/lang/String;

    iget-wide v2, p1, Lpvg;->b:J

    iget-object v4, p1, Lpvg;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 220
    invoke-virtual/range {v0 .. v5}, Lpvv;->a(Ljava/lang/String;J[Ljava/lang/String;Z)Lpvv;

    move-result-object v0

    .line 6193
    sget-object v1, Lmxq;->a:[B

    invoke-virtual {v0, v1}, Lnoe;->a([B)V

    .line 226
    iget-object v1, p0, Lpve;->a:Lpvu;

    new-instance v2, Lpvf;

    invoke-direct {v2, p2, p1}, Lpvf;-><init>(Lktz;Lpvg;)V

    .line 7093
    iget-object v1, v1, Lpvu;->a:Lnqn;

    invoke-virtual {v1, v0, v2}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 242
    return-void
.end method
