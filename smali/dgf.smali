.class final Ldgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlu;


# instance fields
.field private synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    .prologue
    .line 1257
    iput-object p1, p0, Ldgf;->a:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldkl;
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Ldgf;->a:Ldga;

    .line 2199
    iget-object v0, v0, Ldga;->b:Lehm;

    .line 1261
    return-object v0
.end method

.method public final a(Lrdo;)Z
    .locals 2

    .prologue
    .line 3089
    iget-object v0, p1, Lrdo;->a:Lrdq;

    .line 1276
    sget-object v1, Lrdq;->b:Lrdq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 1281
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1266
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1271
    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1286
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ldkb;
    .locals 3

    .prologue
    .line 1291
    iget-object v0, p0, Ldgf;->a:Ldga;

    .line 3199
    iget-object v0, v0, Ldga;->f:Ldkb;

    .line 1291
    if-nez v0, :cond_0

    .line 1292
    iget-object v0, p0, Ldgf;->a:Ldga;

    new-instance v1, Ldkb;

    iget-object v2, p0, Ldgf;->a:Ldga;

    .line 4199
    iget-object v2, v2, Ldga;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1292
    invoke-direct {v1, v2}, Ldkb;-><init>(Landroid/content/Context;)V

    .line 5199
    iput-object v1, v0, Ldga;->f:Ldkb;

    .line 1293
    iget-object v0, p0, Ldgf;->a:Ldga;

    .line 6199
    iget-object v0, v0, Ldga;->f:Ldkb;

    .line 1293
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldkb;->a(Z)V

    .line 1295
    :cond_0
    iget-object v0, p0, Ldgf;->a:Ldga;

    .line 7199
    iget-object v0, v0, Ldga;->f:Ldkb;

    .line 1295
    return-object v0
.end method
