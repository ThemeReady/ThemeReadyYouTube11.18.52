.class public Lvdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhj;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lmxk;

.field private final c:Lmvg;

.field private final d:Lves;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lvdp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvdp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmxk;Lmvg;Lves;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lvdp;->b:Lmxk;

    .line 38
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvg;

    iput-object v0, p0, Lvdp;->c:Lmvg;

    .line 39
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lves;

    iput-object v0, p0, Lvdp;->d:Lves;

    .line 40
    return-void
.end method

.method private final a(Ljava/lang/String;Lvfp;)Lvhw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p2}, Lvfp;->a()Lvir;

    move-result-object v3

    .line 75
    iget-object v0, v3, Lvir;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 76
    iget-object v0, v3, Lvir;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 77
    iget-object v0, v3, Lvir;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lkxi;->b(Z)V

    .line 79
    new-instance v0, Lspz;

    invoke-direct {v0}, Lspz;-><init>()V

    .line 80
    iget-object v1, v3, Lvir;->e:Ljava/lang/String;

    iput-object v1, v0, Lspz;->b:Ljava/lang/String;

    .line 83
    :try_start_0
    iget-object v1, p0, Lvdp;->d:Lves;

    iget-object v2, v3, Lvir;->b:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lves;->b(Landroid/net/Uri;)Lvep;

    move-result-object v1

    .line 85
    iget-object v2, v3, Lvir;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvep;->a(Ljava/lang/String;)Luow;

    move-result-object v1

    iput-object v1, v0, Lspz;->a:Luow;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    iget-object v1, p0, Lvdp;->c:Lmvg;

    iget-object v2, v3, Lvir;->a:Ljava/lang/String;

    .line 1082
    iget-object v3, v1, Lmvg;->a:Lnqn;

    .line 1096
    new-instance v4, Lnol;

    iget-object v5, v1, Lmvg;->g:Lnov;

    iget-object v1, v1, Lmvg;->h:Lpfx;

    .line 1098
    invoke-interface {v1, v2}, Lpfx;->a(Ljava/lang/String;)Lpfv;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lnol;-><init>(Lnov;Lpfv;)V

    .line 1099
    invoke-virtual {v4, v0}, Lnol;->a(Lvua;)V

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {v4, v0}, Lnoe;->a([B)V

    .line 1082
    invoke-virtual {v3, v4}, Lnqn;->b(Lnoe;)Lvua;

    move-result-object v0

    check-cast v0, Lsqa;

    .line 101
    new-instance v1, Lvdr;

    invoke-direct {v1, v0}, Lvdr;-><init>(Lsqa;)V
    :try_end_1
    .catch Lnrf; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 133
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    :cond_2
    move v1, v2

    .line 77
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-object v1, Lvdp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Source Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvfu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    new-instance v0, Lvdq;

    invoke-direct {v0}, Lvdq;-><init>()V

    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    invoke-static {v0}, Lvfu;->a(Lnrf;)I

    .line 133
    new-instance v0, Lvds;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvds;-><init>(Lvdp;I)V

    goto :goto_3
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    check-cast p1, Lvfp;

    .line 2045
    if-nez p1, :cond_1

    .line 2062
    :cond_0
    :goto_0
    return-wide v0

    .line 2048
    :cond_1
    invoke-virtual {p1}, Lvfp;->a()Lvir;

    move-result-object v2

    .line 2052
    iget-object v3, v2, Lvir;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvir;->e:Ljava/lang/String;

    .line 2053
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvir;->j:Ljava/lang/String;

    .line 2054
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvir;->i:Ljava/lang/String;

    .line 2055
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2061
    iget-object v3, v2, Lvir;->t:Lvis;

    invoke-static {v3}, Lvfu;->c(Lvis;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2064
    iget-object v0, v2, Lvir;->l:Lvis;

    invoke-static {v0}, Lvfu;->d(Lvis;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvhw;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lvfp;

    invoke-direct {p0, p1, p2}, Lvdp;->a(Ljava/lang/String;Lvfp;)Lvhw;

    move-result-object v0

    return-object v0
.end method
