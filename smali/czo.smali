.class public final Lczo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Llgb;

.field final b:Lkwh;

.field final c:Lmvz;

.field final d:Lude;

.field final e:Luiq;

.field f:Lczs;

.field private final g:Lmum;


# direct methods
.method public constructor <init>(Lmum;Llgb;Lkwh;Landroid/app/Activity;Lmvz;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmum;

    iput-object v0, p0, Lczo;->g:Lmum;

    .line 51
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lczo;->a:Llgb;

    .line 52
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lczo;->b:Lkwh;

    .line 53
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lczo;->c:Lmvz;

    .line 55
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lczo;->d:Lude;

    .line 56
    iget-object v0, p6, Lude;->p:Luiq;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    iput-object v0, p0, Lczo;->e:Luiq;

    .line 57
    instance-of v0, p7, Lczs;

    if-eqz v0, :cond_0

    .line 58
    check-cast p7, Lczs;

    iput-object p7, p0, Lczo;->f:Lczs;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lczo;->f:Lczs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczo;->f:Lczs;

    .line 1029
    iget-boolean v0, v0, Lczs;->a:Z

    .line 64
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    iget-object v2, p0, Lczo;->g:Lmum;

    .line 1117
    new-instance v3, Lnpo;

    iget-object v4, v2, Lmum;->g:Lnov;

    iget-object v2, v2, Lmum;->h:Lpfx;

    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnpo;-><init>(Lnov;Lpfv;)V

    .line 67
    iget-object v2, p0, Lczo;->e:Luiq;

    iget-object v2, v2, Luiq;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 2031
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2032
    iget-object v6, v3, Lnpo;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lczo;->e:Luiq;

    iget-object v1, v1, Luiq;->b:Ljava/lang/String;

    .line 2038
    iput-object v1, v3, Lnpo;->b:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lczo;->d:Lude;

    iget-object v1, v1, Lude;->a:[B

    invoke-virtual {v3, v1}, Lnpo;->a([B)V

    .line 72
    iget-object v1, p0, Lczo;->g:Lmum;

    new-instance v2, Lczp;

    invoke-direct {v2, p0, v0}, Lczp;-><init>(Lczo;Z)V

    .line 2085
    iget-object v0, v1, Lmum;->a:Lnqn;

    new-instance v4, Lmun;

    invoke-direct {v4, v1, v2}, Lmun;-><init>(Lmum;Lpjc;)V

    invoke-virtual {v0, v3, v4}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 96
    return-void
.end method
