.class final Ldgd;
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
    .line 1219
    iput-object p1, p0, Ldgd;->a:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldkl;
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Ldgd;->a:Ldga;

    .line 2199
    iget-object v0, v0, Ldga;->e:Ldlh;

    .line 1223
    return-object v0
.end method

.method public final a(Lrdo;)Z
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p1}, Lrdo;->j()Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 0

    .prologue
    .line 1243
    return p1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1228
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1233
    const-wide/16 v0, 0x9c4

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1248
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ldkb;
    .locals 1

    .prologue
    .line 1253
    const/4 v0, 0x0

    return-object v0
.end method
