.class public final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lbtz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lbtz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbuc;->a:Lbtz;

    .line 35
    iput-object p2, p0, Lbuc;->b:Lwfz;

    .line 37
    iput-object p3, p0, Lbuc;->c:Lwfz;

    .line 39
    iput-object p4, p0, Lbuc;->d:Lwfz;

    .line 41
    iput-object p5, p0, Lbuc;->e:Lwfz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v2, p0, Lbuc;->a:Lbtz;

    iget-object v0, p0, Lbuc;->b:Lwfz;

    .line 1048
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    iget-object v1, p0, Lbuc;->c:Lwfz;

    .line 1049
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzi;

    iget-object v3, p0, Lbuc;->d:Lwfz;

    .line 1050
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    iget-object v3, p0, Lbuc;->e:Lwfz;

    .line 1051
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    .line 2050
    iget-object v2, v2, Lbtz;->a:Lmxk;

    .line 2655
    invoke-virtual {v2}, Lmxk;->d()V

    .line 2656
    iget-object v2, v2, Lmxk;->b:Lnaj;

    .line 2717
    invoke-virtual {v2}, Lnaj;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lnaj;->a:Lsmm;

    iget-object v3, v3, Lsmm;->b:Ltaw;

    iget-object v3, v3, Ltaw;->w:Ltme;

    if-eqz v3, :cond_0

    .line 2718
    iget-object v2, v2, Lnaj;->a:Lsmm;

    iget-object v2, v2, Lsmm;->b:Ltaw;

    iget-object v2, v2, Ltaw;->w:Ltme;

    .line 2051
    :goto_0
    iget-boolean v2, v2, Ltme;->a:Z

    if-nez v2, :cond_2

    .line 2052
    new-instance v0, Lkzm;

    invoke-direct {v0}, Lkzm;-><init>()V

    .line 1047
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzk;

    .line 13
    return-object v0

    .line 2720
    :cond_0
    iget-object v3, v2, Lnaj;->f:Ltme;

    if-nez v3, :cond_1

    .line 2721
    new-instance v3, Ltme;

    invoke-direct {v3}, Ltme;-><init>()V

    iput-object v3, v2, Lnaj;->f:Ltme;

    .line 2723
    :cond_1
    iget-object v2, v2, Lnaj;->f:Ltme;

    goto :goto_0

    .line 3026
    :cond_2
    iget-object v2, v1, Lkzi;->a:Landroid/net/Uri;

    .line 3185
    iput-object v2, v0, Lkzd;->i:Landroid/net/Uri;

    .line 2056
    const-string v2, "YouTube"

    .line 3195
    iput-object v2, v0, Lkzd;->h:Ljava/lang/String;

    .line 4030
    iget-object v1, v1, Lkzi;->b:Ljava/lang/String;

    .line 4190
    iput-object v1, v0, Lkzd;->j:Ljava/lang/String;

    .line 4217
    iget-object v1, v0, Lkzd;->i:Landroid/net/Uri;

    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4218
    iget-object v1, v0, Lkzd;->j:Ljava/lang/String;

    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4219
    iget-object v1, v0, Lkzd;->h:Ljava/lang/String;

    invoke-static {v1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4220
    new-instance v1, Lkzb;

    invoke-direct {v1, v0}, Lkzb;-><init>(Lkzd;)V

    move-object v0, v1

    goto :goto_1
.end method
