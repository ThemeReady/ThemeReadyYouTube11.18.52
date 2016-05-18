.class public final Lcmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgl;


# instance fields
.field private final a:Lcmb;

.field private final b:Lrks;

.field private final c:Lmxk;


# direct methods
.method constructor <init>(Lcmb;Lrks;Lmxk;)V
    .locals 0

    .prologue
    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 958
    iput-object p1, p0, Lcmf;->a:Lcmb;

    .line 959
    iput-object p2, p0, Lcmf;->b:Lrks;

    .line 960
    iput-object p3, p0, Lcmf;->c:Lmxk;

    .line 961
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcmf;->b:Lrks;

    invoke-virtual {v0}, Lrks;->a()V

    .line 976
    return-void
.end method

.method public final a(Lrkx;)V
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcmf;->a:Lcmb;

    .line 1097
    invoke-virtual {v0, p1}, Lcmb;->a(Lrkx;)V

    .line 971
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 980
    iget-object v2, p0, Lcmf;->c:Lmxk;

    .line 1171
    invoke-virtual {v2}, Lmxk;->d()V

    .line 1172
    iget-object v2, v2, Lmxk;->b:Lnaj;

    .line 1802
    invoke-virtual {v2}, Lnaj;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1803
    iget-object v2, v2, Lnaj;->a:Lsmm;

    iget-object v2, v2, Lsmm;->b:Ltaw;

    iget-object v2, v2, Ltaw;->M:Lubb;

    .line 1172
    :goto_0
    if-eqz v2, :cond_1

    move v2, v0

    .line 980
    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcmf;->b:Lrks;

    .line 2377
    iget-object v2, v2, Lrks;->b:Louz;

    invoke-virtual {v2}, Louz;->d()Z

    move-result v2

    .line 981
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcmf;->a:Lcmb;

    .line 983
    invoke-virtual {v2}, Lcmb;->f()Lfj;

    move-result-object v2

    invoke-virtual {v2}, Lfj;->isChangingConfigurations()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 1806
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1172
    goto :goto_1

    :cond_2
    move v0, v1

    .line 980
    goto :goto_2
.end method
