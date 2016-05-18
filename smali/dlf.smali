.class final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;
.implements Lrgb;


# instance fields
.field private final a:Ltib;

.field private synthetic b:Ldle;


# direct methods
.method public constructor <init>(Ldle;Ltib;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldlf;->b:Ldle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Ldlf;->a:Ltib;

    .line 86
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldlf;->a:Ltib;

    iget-object v0, v0, Ltib;->a:Ltpo;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Ldlf;->a:Ltib;

    iget-boolean v0, v0, Ltib;->b:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Ldlf;->b:Ldle;

    .line 1023
    iget-object v0, v0, Ldle;->b:Ldgw;

    .line 1087
    iget-object v0, v0, Ldgw;->b:Lcqy;

    invoke-virtual {v0}, Lcqy;->hasPrevious()Z

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Ldlf;->a:Ltib;

    iget-boolean v0, v0, Ltib;->c:Z

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Ldlf;->b:Ldle;

    .line 2023
    iget-object v0, v0, Ldle;->b:Ldgw;

    .line 2104
    iget-object v0, v0, Ldgw;->b:Lcqy;

    invoke-virtual {v0}, Lcqy;->hasNext()Z

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ldlf;->a:Ltib;

    iget-boolean v0, v0, Ltib;->b:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Ldlf;->b:Ldle;

    .line 3023
    iget-object v0, v0, Ldle;->b:Ldgw;

    .line 3087
    iget-object v0, v0, Ldgw;->b:Lcqy;

    invoke-virtual {v0}, Lcqy;->hasPrevious()Z

    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ldlf;->b:Ldle;

    .line 4023
    iget-object v0, v0, Ldle;->b:Ldgw;

    .line 105
    invoke-virtual {v0}, Ldgw;->b()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Ldlf;->a:Ltib;

    iget-boolean v0, v0, Ltib;->c:Z

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Ldlf;->b:Ldle;

    .line 5023
    iget-object v0, v0, Ldle;->b:Ldgw;

    .line 5104
    iget-object v0, v0, Ldgw;->b:Lcqy;

    invoke-virtual {v0}, Lcqy;->hasNext()Z

    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Ldlf;->b:Ldle;

    .line 6023
    iget-object v1, v0, Ldle;->b:Ldgw;

    .line 6112
    invoke-virtual {v1}, Ldgw;->c()V

    .line 6113
    iget-object v0, v1, Ldgw;->b:Lcqy;

    invoke-virtual {v0}, Lcqy;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    .line 6114
    iget-object v1, v1, Ldgw;->a:Ldgx;

    invoke-interface {v1, v0}, Ldgx;->b(Lcra;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Ldlf;->a:Ltib;

    iget-object v0, v0, Ltib;->a:Ltpo;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldlf;->b:Ldle;

    .line 7023
    iget-object v0, v0, Ldle;->a:Lsud;

    .line 118
    iget-object v1, p0, Ldlf;->a:Ltib;

    iget-object v1, v1, Ltib;->a:Ltpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ldlf;->e()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ldlf;->f()V

    .line 130
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ldlf;->e()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ldlf;->f()V

    .line 140
    return-void
.end method
