.class public final Llnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpj;


# instance fields
.field final a:Lauc;

.field private final b:Lplf;

.field private final c:Llic;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lplf;Lauc;Llic;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Llnu;->b:Lplf;

    .line 52
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    iput-object v0, p0, Llnu;->a:Lauc;

    .line 53
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Llnu;->c:Llic;

    .line 54
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Llnu;->d:Landroid/os/Handler;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llnu;->e:Ljava/util/Map;

    .line 56
    return-void
.end method

.method private static f(Ltpo;)Lteu;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Ltpo;->ab:Lufa;

    iget-object v1, v1, Lufa;->c:[B

    .line 138
    new-instance v2, Ltal;

    invoke-direct {v2}, Ltal;-><init>()V

    .line 1136
    :try_start_0
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvug;->a(Lvug;[BI)Lvug;
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    iget-object v1, v2, Ltal;->b:Ltam;

    if-eqz v1, :cond_0

    iget-object v1, v2, Ltal;->b:Ltam;

    iget-object v1, v1, Ltam;->a:Lufb;

    if-eqz v1, :cond_0

    iget-object v1, v2, Ltal;->b:Ltam;

    iget-object v1, v1, Ltam;->a:Lufb;

    iget-object v1, v1, Lufb;->a:Lsov;

    if-eqz v1, :cond_0

    iget-object v1, v2, Ltal;->b:Ltam;

    iget-object v1, v1, Ltam;->a:Lufb;

    iget-object v1, v1, Lufb;->a:Lsov;

    iget-object v1, v1, Lsov;->a:Lsos;

    if-nez v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :cond_1
    iget-object v1, v2, Ltal;->b:Ltam;

    iget-object v1, v1, Ltam;->a:Lufb;

    iget-object v1, v1, Lufb;->a:Lsov;

    iget-object v1, v1, Lsov;->a:Lsos;

    iget-object v2, v1, Lsos;->f:[Lsou;

    .line 159
    if-eqz v2, :cond_0

    .line 163
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 164
    iget-object v5, v4, Lsou;->c:Ltet;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lsou;->c:Ltet;

    iget-object v5, v5, Ltet;->e:Lteu;

    if-eqz v5, :cond_2

    .line 166
    iget-object v0, v4, Lsou;->c:Ltet;

    iget-object v0, v0, Ltet;->e:Lteu;

    goto :goto_0

    .line 163
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 142
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltpo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p1, Ltpo;->ab:Lufa;

    .line 66
    if-eqz v1, :cond_0

    iget-object v2, v1, Lufa;->c:[B

    if-eqz v2, :cond_0

    iget-object v1, v1, Lufa;->c:[B

    array-length v1, v1

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Llnu;->f(Ltpo;)Lteu;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ltpo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Llnu;->a(Ltpo;)Z

    move-result v0

    invoke-static {v0}, Lkxi;->b(Z)V

    .line 78
    iget-object v0, p1, Ltpo;->ab:Lufa;

    iget-object v0, v0, Lufa;->a:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ltpo;)[B
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Llnu;->a(Ltpo;)Z

    move-result v0

    invoke-static {v0}, Lkxi;->b(Z)V

    .line 85
    iget-object v0, p1, Ltpo;->ab:Lufa;

    iget-object v0, v0, Lufa;->c:[B

    return-object v0
.end method

.method public final d(Ltpo;)V
    .locals 8

    .prologue
    .line 1094
    invoke-virtual {p0, p1}, Llnu;->e(Ltpo;)V

    .line 1095
    invoke-static {p1}, Llnu;->f(Ltpo;)Lteu;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_0

    .line 1100
    iget-object v1, p1, Ltpo;->ab:Lufa;

    iget-object v1, v1, Lufa;->a:Ljava/lang/String;

    .line 1101
    new-instance v2, Llnw;

    invoke-direct {v2, p0, p1}, Llnw;-><init>(Llnu;Ltpo;)V

    .line 1103
    iget-object v3, p0, Llnu;->b:Lplf;

    invoke-interface {v3, v0, v2}, Lplf;->a(Lteu;Lple;)V

    .line 1106
    iget-object v0, p0, Llnu;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    iget-object v0, p1, Ltpo;->ab:Lufa;

    iget-wide v2, v0, Lufa;->d:J

    .line 1108
    iget-object v0, p0, Llnu;->d:Landroid/os/Handler;

    new-instance v4, Llnv;

    invoke-direct {v4, p0, v1, p1}, Llnv;-><init>(Llnu;Ljava/lang/String;Ltpo;)V

    iget-object v5, p0, Llnu;->c:Llic;

    .line 1117
    invoke-interface {v5}, Llic;->c()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 1108
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 91
    :cond_0
    return-void
.end method

.method final e(Ltpo;)V
    .locals 3

    .prologue
    .line 121
    invoke-static {p1}, Llnu;->f(Ltpo;)Lteu;

    move-result-object v1

    .line 122
    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p1, Ltpo;->ab:Lufa;

    iget-object v0, v0, Lufa;->a:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Llnu;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    iget-object v2, p0, Llnu;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lple;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v2, p0, Llnu;->b:Lplf;

    invoke-interface {v2, v1, v0}, Lplf;->b(Lteu;Lple;)V

    goto :goto_0
.end method
