.class public final Lcjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsud;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkwh;

.field private final c:Llbj;

.field private final d:Lnqe;

.field private final e:Ljow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkwh;Llbj;Ljow;Lnqe;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcjk;->a:Landroid/app/Activity;

    .line 48
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lcjk;->b:Lkwh;

    .line 49
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lcjk;->c:Llbj;

    .line 51
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljow;

    iput-object v0, p0, Lcjk;->e:Ljow;

    .line 52
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    iput-object v0, p0, Lcjk;->d:Lnqe;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ltpo;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1080
    :try_start_0
    iget-object v0, p1, Ltpo;->f:Lupa;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p1, Ltpo;->f:Lupa;

    iget-object v0, v0, Lupa;->a:Ljava/lang/String;

    invoke-static {v0}, Lllb;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1082
    new-instance v0, Lcjl;

    iget-object v2, p0, Lcjk;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcjl;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lciw;->a()V

    .line 64
    iget-object v0, p0, Lcjk;->b:Lkwh;

    new-instance v1, Lced;

    invoke-direct {v1}, Lced;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_1
    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lcjk;->c:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcjk;->a:Landroid/app/Activity;

    sget v1, Lvok;->bX:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 1088
    const/4 v0, 0x0

    goto :goto_0

    .line 1091
    :cond_2
    iget-object v0, p1, Ltpo;->D:Lsgj;

    if-eqz v0, :cond_3

    .line 1092
    new-instance v0, Lcih;

    iget-object v1, p0, Lcjk;->e:Ljow;

    .line 1093
    invoke-interface {v1}, Ljow;->i()Ljou;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcih;-><init>(Ljou;Ltpo;)V
    :try_end_0
    .catch Lcjj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcjk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcjj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1097
    :cond_3
    :try_start_1
    new-instance v0, Lcjj;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lcjj;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcjj; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Lude;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcjk;->d:Lnqe;

    invoke-virtual {v0, p1, p2}, Lnqe;->a(Lude;Ljava/util/Map;)Lnqc;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lnqc;->a()V
    :try_end_0
    .catch Lnqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 109
    iget-object v1, p0, Lcjk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lnqk;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llhp;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
