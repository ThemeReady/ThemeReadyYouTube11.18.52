.class public final Lffj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyt;


# instance fields
.field final synthetic a:Lfei;


# direct methods
.method public constructor <init>(Lfei;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lffj;->a:Lfei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnyn;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1186
    iget-boolean v0, p1, Lnyn;->p:Z

    .line 644
    if-eqz v0, :cond_0

    .line 680
    :goto_0
    return-void

    .line 1195
    :cond_0
    iput-boolean v1, p1, Lnyn;->p:Z

    .line 2196
    new-instance v2, Lnye;

    invoke-direct {v2}, Lnye;-><init>()V

    .line 3150
    iget-object v0, p1, Lnyn;->a:Ljava/lang/String;

    .line 3214
    iput-object v0, v2, Lnye;->b:Ljava/lang/String;

    .line 3223
    const/4 v0, 0x5

    iput v0, v2, Lnye;->a:I

    .line 4143
    iget-object v0, p1, Lnyn;->m:Ljava/lang/String;

    .line 4232
    iput-object v0, v2, Lnye;->c:Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lffj;->a:Lfei;

    .line 5102
    iget-object v9, v0, Lfei;->b:Lnyb;

    .line 656
    new-instance v3, Lffk;

    invoke-direct {v3, p0, p1}, Lffk;-><init>(Lffj;Lnyn;)V

    .line 5183
    new-instance v0, Lnyi;

    iget-object v4, v9, Lnyb;->a:Lpfp;

    iget-object v5, v9, Lnyb;->c:Ljava/util/List;

    iget-object v6, v9, Lnyb;->e:Lpdq;

    iget-object v7, v9, Lnyb;->f:Ljava/lang/String;

    iget-object v8, v9, Lnyb;->b:Lpfx;

    .line 5191
    invoke-interface {v8}, Lpfx;->c()Lpfv;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnyi;-><init>(ILnyj;Lpjc;Lpfp;Ljava/util/List;Lpdq;Ljava/lang/String;Lpfv;)V

    .line 5192
    iget-object v1, v9, Lnyb;->d:Llav;

    invoke-interface {v1, v0}, Llav;->a(Lldm;)Lldm;

    .line 679
    iget-object v0, p0, Lffj;->a:Lfei;

    .line 6102
    iget-object v0, v0, Lfei;->l:Lnob;

    .line 679
    invoke-virtual {v0}, Lnob;->a()V

    goto :goto_0
.end method
