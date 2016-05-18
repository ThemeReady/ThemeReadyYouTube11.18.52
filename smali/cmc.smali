.class final Lcmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgx;


# instance fields
.field private synthetic a:Lcmb;


# direct methods
.method constructor <init>(Lcmb;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcmc;->a:Lcmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrkx;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcmc;->a:Lcmb;

    iget-object v0, v0, Lcmb;->aj:Lrks;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrks;->f(Z)Lrkx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcra;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcmc;->a:Lcmb;

    .line 1478
    invoke-virtual {v0}, Lcmb;->C()V

    .line 1479
    invoke-virtual {v0}, Lcmb;->y()V

    .line 1481
    iget-object v1, p1, Lcra;->b:Lrkx;

    .line 1482
    if-eqz v1, :cond_0

    .line 1483
    invoke-virtual {v0, v1}, Lcmb;->a(Lrkx;)V

    :goto_0
    return-void

    .line 1485
    :cond_0
    iget-object v1, p1, Lcra;->a:Lrbh;

    .line 2120
    iget-object v1, v1, Lrbh;->a:Lraw;

    .line 1486
    const/4 v2, 0x0

    .line 1485
    invoke-virtual {v0, v1, v2}, Lcmb;->a(Lraw;Lukb;)V

    goto :goto_0
.end method

.method public final b(Lcra;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcmc;->a:Lcmb;

    .line 3478
    invoke-virtual {v0}, Lcmb;->C()V

    .line 3479
    invoke-virtual {v0}, Lcmb;->y()V

    .line 3481
    iget-object v1, p1, Lcra;->b:Lrkx;

    .line 3482
    if-eqz v1, :cond_0

    .line 3483
    invoke-virtual {v0, v1}, Lcmb;->a(Lrkx;)V

    :goto_0
    return-void

    .line 3485
    :cond_0
    iget-object v1, p1, Lcra;->a:Lrbh;

    .line 4120
    iget-object v1, v1, Lrbh;->a:Lraw;

    .line 3486
    const/4 v2, 0x0

    .line 3485
    invoke-virtual {v0, v1, v2}, Lcmb;->a(Lraw;Lukb;)V

    goto :goto_0
.end method
