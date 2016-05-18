.class public final Lojl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lriy;


# instance fields
.field a:Loiy;

.field private final b:Lrrp;

.field private final c:Lojf;

.field private final d:Lwfz;

.field private final e:Lrap;

.field private final f:Lrbo;

.field private final g:Lwfz;

.field private final h:Loxd;


# direct methods
.method public constructor <init>(Lrrp;Lojf;Lwfz;Lrap;Lrbo;Lwfz;Loxd;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lojl;->b:Lrrp;

    .line 45
    iput-object p2, p0, Lojl;->c:Lojf;

    .line 46
    iput-object p3, p0, Lojl;->d:Lwfz;

    .line 47
    iput-object p4, p0, Lojl;->e:Lrap;

    .line 48
    iput-object p5, p0, Lojl;->f:Lrbo;

    .line 49
    iput-object p6, p0, Lojl;->g:Lwfz;

    .line 50
    iput-object p7, p0, Lojl;->h:Loxd;

    .line 51
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lojl;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    invoke-virtual {v0}, Lomv;->j()Z

    move-result v0

    return v0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lojl;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    .line 1625
    iget-object v0, v0, Lomv;->p:Lomm;

    .line 90
    invoke-virtual {v0}, Lomm;->a()Z

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lojl;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotn;

    invoke-interface {v0}, Lotn;->b()Z

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lojl;->a:Loiy;

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lojl;->a:Loiy;

    .line 143
    :cond_0
    invoke-direct {p0}, Lojl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lojl;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotn;

    invoke-interface {v0}, Lotn;->a()V

    .line 148
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lrrp;
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0}, Lojl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lojl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lojl;->c:Lojf;

    :goto_1
    return-object v0

    .line 1070
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lojl;->b:Lrrp;

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lojl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lojl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lojl;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Lojl;->f()Z

    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    invoke-direct {p0}, Lojl;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lojl;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    new-instance v2, Loiy;

    iget-object v0, p0, Lojl;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    iget-object v3, p0, Lojl;->f:Lrbo;

    invoke-direct {v2, v0, v3}, Loiy;-><init>(Lomv;Lrbo;)V

    iput-object v2, p0, Lojl;->a:Loiy;

    .line 110
    iget-object v0, p0, Lojl;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotn;

    iget-object v2, p0, Lojl;->h:Loxd;

    iget-object v3, p0, Lojl;->a:Loiy;

    invoke-interface {v0, v2, v3}, Lotn;->a(Loxd;Lovb;)V

    .line 114
    iget-object v0, p0, Lojl;->e:Lrap;

    new-instance v2, Lraz;

    const/4 v3, 0x2

    new-array v3, v3, [Lrba;

    sget-object v4, Lrba;->d:Lrba;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    sget-object v5, Lrba;->b:Lrba;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lraz;-><init>([Lrba;)V

    invoke-virtual {v0, v2}, Lrap;->a(Lraz;)V

    move v0, v1

    .line 132
    :goto_0
    iget-object v1, p0, Lojl;->e:Lrap;

    .line 2141
    iget-boolean v2, v1, Lrap;->h:Z

    if-eq v0, v2, :cond_0

    .line 2142
    iput-boolean v0, v1, Lrap;->h:Z

    .line 2143
    invoke-virtual {v1}, Lrap;->f()V

    .line 133
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-direct {p0}, Lojl;->h()V

    .line 122
    iget-object v1, p0, Lojl;->e:Lrap;

    new-instance v2, Lraz;

    sget-object v3, Lrba;->a:Lrba;

    invoke-direct {v2, v3}, Lraz;-><init>(Lrba;)V

    invoke-virtual {v1, v2}, Lrap;->a(Lraz;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-direct {p0}, Lojl;->h()V

    .line 129
    iget-object v1, p0, Lojl;->e:Lrap;

    new-instance v2, Lraz;

    sget-object v3, Lrba;->a:Lrba;

    invoke-direct {v2, v3}, Lraz;-><init>(Lrba;)V

    invoke-virtual {v1, v2}, Lrap;->a(Lraz;)V

    goto :goto_0
.end method
