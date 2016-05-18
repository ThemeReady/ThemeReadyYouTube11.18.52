.class public final Leag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlq;


# instance fields
.field a:Ldhs;

.field public final b:Lfj;

.field final c:Lwfz;

.field public d:Lear;

.field final e:Lmte;

.field final f:Lmto;

.field public final g:Lpfx;

.field public final h:Ljtv;

.field final i:Llgb;

.field final j:Leal;

.field public final k:Ldvk;

.field final l:Lmvz;


# direct methods
.method public constructor <init>(Lfj;Lwfz;Lmto;Lmte;Lpfx;Ljtv;Llgb;Ldhs;Lmvz;Ldvk;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Leag;->b:Lfj;

    .line 96
    iput-object p2, p0, Leag;->c:Lwfz;

    .line 97
    iput-object p5, p0, Leag;->g:Lpfx;

    .line 98
    iput-object p6, p0, Leag;->h:Ljtv;

    .line 99
    iput-object p4, p0, Leag;->e:Lmte;

    .line 100
    iput-object p3, p0, Leag;->f:Lmto;

    .line 101
    iput-object p7, p0, Leag;->i:Llgb;

    .line 102
    iput-object p8, p0, Leag;->a:Ldhs;

    .line 103
    iput-object p9, p0, Leag;->l:Lmvz;

    .line 104
    iput-object p10, p0, Leag;->k:Ldvk;

    .line 105
    new-instance v0, Leal;

    invoke-direct {v0, p0}, Leal;-><init>(Leag;)V

    iput-object v0, p0, Leag;->j:Leal;

    .line 106
    invoke-virtual {p0}, Leag;->c()V

    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Leag;->d:Lear;

    if-nez v0, :cond_0

    .line 195
    const-string v0, "Add to without action target."

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Leag;->d:Lear;

    .line 5520
    iget-object v0, v0, Lear;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {p0, v0}, Leag;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lear;)V
    .locals 6

    .prologue
    .line 3536
    iget-object v0, p1, Lear;->d:Lndp;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Leag;->a:Ldhs;

    .line 4536
    iget-object v2, p1, Lear;->d:Lndp;

    .line 183
    iget-object v0, p0, Leag;->c:Lwfz;

    .line 184
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    .line 5048
    new-instance v3, Lduk;

    iget-object v4, v1, Ldhs;->a:Landroid/app/Activity;

    iget-object v5, v1, Ldhs;->b:Llgb;

    invoke-direct {v3, v4, v0, v5, v2}, Lduk;-><init>(Landroid/content/Context;Lsud;Llgb;Lndp;)V

    iput-object v3, v1, Ldhs;->c:Lduk;

    .line 186
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Leag;->j:Leal;

    .line 6398
    iput-object p1, v0, Leal;->a:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Leag;->g:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Leag;->j:Leal;

    invoke-virtual {v0}, Leal;->a()V

    .line 231
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Leag;->h:Ljtv;

    iget-object v1, p0, Leag;->b:Lfj;

    const/4 v2, 0x0

    new-instance v3, Leai;

    invoke-direct {v3, p0}, Leai;-><init>(Leag;)V

    invoke-interface {v0, v1, v2, v3}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    iget-object v0, p0, Leag;->d:Lear;

    if-nez v0, :cond_1

    .line 129
    const-string v0, "Share video without action target."

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Leag;->d:Lear;

    .line 1532
    iget-object v1, v0, Lear;->c:Lsfh;

    .line 134
    if-eqz v1, :cond_2

    iget-object v0, v1, Lsfh;->f:Ltpo;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Leag;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iget-object v1, v1, Lsfh;->f:Ltpo;

    invoke-interface {v0, v1, v4}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Leag;->d:Lear;

    .line 2528
    iget-object v0, v0, Lear;->b:Lnfp;

    .line 140
    if-eqz v0, :cond_0

    .line 3039
    new-instance v1, Lcpn;

    invoke-direct {v1}, Lcpn;-><init>()V

    .line 3040
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3041
    const-string v3, "share_panel"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3042
    invoke-virtual {v1, v2}, Lcpn;->f(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Leag;->b:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcpn;->a(Lfq;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Leag;->d:Lear;

    .line 114
    iget-object v0, p0, Leag;->a:Ldhs;

    .line 1052
    iput-object v1, v0, Ldhs;->c:Lduk;

    .line 115
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Leag;->d:Lear;

    if-nez v0, :cond_0

    .line 150
    const-string v0, "Flag without action target."

    invoke-static {v0}, Lljh;->c(Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Leag;->g:Lpfx;

    invoke-interface {v0}, Lpfx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Leag;->a:Ldhs;

    invoke-virtual {v0}, Ldhs;->a()V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Leag;->d:Lear;

    .line 160
    iget-object v1, p0, Leag;->h:Ljtv;

    iget-object v2, p0, Leag;->b:Lfj;

    const/4 v3, 0x0

    new-instance v4, Leah;

    invoke-direct {v4, p0, v0}, Leah;-><init>(Leag;Lear;)V

    invoke-interface {v1, v2, v3, v4}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    goto :goto_0
.end method
