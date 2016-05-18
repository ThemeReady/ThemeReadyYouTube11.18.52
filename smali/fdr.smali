.class public final Lfdr;
.super Lfdn;
.source "SourceFile"


# instance fields
.field private final d:Lkwh;

.field private final e:Lsfl;

.field private f:Ledq;


# direct methods
.method public constructor <init>(Lkwh;Lsud;Lsfl;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lfdn;-><init>()V

    .line 42
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lfdr;->d:Lkwh;

    .line 43
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfl;

    iput-object v0, p0, Lfdr;->e:Lsfl;

    .line 44
    iget-object v0, p0, Lfdr;->e:Lsfl;

    iget-object v0, v0, Lsfl;->e:Lsfm;

    if-nez v0, :cond_0

    move-object v2, v1

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    new-instance v0, Ledq;

    invoke-direct {v0, v2, p2}, Ledq;-><init>(Luoo;Lsud;)V

    .line 48
    :goto_1
    iput-object v0, p0, Lfdr;->f:Ledq;

    .line 49
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lfdr;->e:Lsfl;

    iget-object v0, v0, Lsfl;->e:Lsfm;

    iget-object v0, v0, Lsfm;->c:Luoo;

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 48
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfdr;->f:Ledq;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v1, p0, Lfdr;->f:Ledq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 69
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfdr;->d:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfdr;->d:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->b(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final handleChannelSubscriptionEvent(Ldpe;)V
    .locals 2
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lfdr;->e:Lsfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdr;->e:Lsfl;

    iget-object v0, v0, Lsfl;->e:Lsfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdr;->e:Lsfl;

    iget-object v0, v0, Lsfl;->e:Lsfm;

    iget-object v0, v0, Lsfm;->b:Luio;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lfdn;->a:Lfdq;

    .line 77
    if-eqz v0, :cond_0

    .line 2022
    iget-object v0, p1, Ldpe;->a:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lfdr;->e:Lsfl;

    iget-object v1, v1, Lsfl;->e:Lsfm;

    iget-object v1, v1, Lsfm;->b:Luio;

    iget-object v1, v1, Luio;->g:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lfdn;->a:Lfdq;

    .line 81
    invoke-interface {v0}, Lfdq;->E()V

    .line 83
    :cond_0
    return-void
.end method
