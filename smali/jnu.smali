.class public final Ljnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtv;


# instance fields
.field final a:Ljtm;

.field final b:Lkwh;

.field c:Z

.field private final d:Lpfx;

.field private final e:Ljui;

.field private final f:Lmnx;


# direct methods
.method public constructor <init>(Ljtm;Lpfx;Ljui;Lmnx;Lkwh;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ljnu;->a:Ljtm;

    .line 57
    iput-object p2, p0, Ljnu;->d:Lpfx;

    .line 58
    iput-object p3, p0, Ljnu;->e:Ljui;

    .line 59
    iput-object p4, p0, Ljnu;->f:Lmnx;

    .line 60
    iput-object p5, p0, Ljnu;->b:Lkwh;

    .line 61
    iget-object v0, p0, Ljnu;->b:Lkwh;

    invoke-virtual {v0, p0}, Lkwh;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[BLjtj;)V
    .locals 6
    .param p3    # Ljtj;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 75
    if-eqz p3, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljtw;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " does not support SignInCallback. use "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    instance-of v0, p1, Lfj;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfj;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " only supports "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iget-object v0, p0, Ljnu;->d:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Ljnu;->b:Lkwh;

    new-instance v1, Ljtw;

    sget-object v2, Ljtx;->b:Ljtx;

    invoke-direct {v1, v2, v4}, Ljtw;-><init>(Ljtx;Z)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Ljnu;->d:Lpfx;

    invoke-interface {v0}, Lpfx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Ljnu;->b:Lkwh;

    new-instance v1, Ljtw;

    sget-object v2, Ljtx;->c:Ljtx;

    invoke-direct {v1, v2, v4}, Ljtw;-><init>(Ljtx;Z)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_3
    :try_start_0
    iget-object v0, p0, Ljnu;->e:Ljui;

    invoke-virtual {v0}, Ljui;->a()[Landroid/accounts/Account;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_5

    .line 103
    :cond_4
    iget-object v0, p0, Ljnu;->b:Lkwh;

    new-instance v1, Ljtw;

    sget-object v2, Ljtx;->c:Ljtx;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljtw;-><init>(Ljtx;Z)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lirg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lirh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Ljnu;->b:Lkwh;

    new-instance v1, Ljtw;

    sget-object v2, Ljtx;->c:Ljtx;

    invoke-direct {v1, v2, v4}, Ljtw;-><init>(Ljtx;Z)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_5
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1124
    iget-object v1, p0, Ljnu;->f:Lmnx;

    new-instance v2, Ljnv;

    invoke-direct {v2, p0, p1, p2}, Ljnv;-><init>(Ljnu;Landroid/app/Activity;[B)V

    invoke-static {v1, v0, v2}, Ljtm;->a(Lmnx;Ljava/lang/String;Ljth;)V
    :try_end_1
    .catch Lirg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lirh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ljnu;->a:Ljtm;

    .line 1073
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljtm;->a(Ljava/lang/String;Z)V

    .line 67
    return-void
.end method

.method public final handleSignInFlowEvent(Ljtw;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 171
    sget-object v0, Ljnw;->a:[I

    .line 2023
    iget-object v1, p1, Ljtw;->a:Ljtx;

    .line 171
    invoke-virtual {v1}, Ljtx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljnu;->c:Z

    .line 183
    :pswitch_1
    return-void

    .line 177
    :pswitch_2
    iget-boolean v0, p0, Ljnu;->c:Z

    if-eqz v0, :cond_0

    .line 2027
    iget-boolean v0, p1, Ljtw;->b:Z

    .line 177
    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Ljnu;->b:Lkwh;

    new-instance v1, Ljtw;

    sget-object v2, Ljtx;->c:Ljtx;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljtw;-><init>(Ljtx;Z)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
