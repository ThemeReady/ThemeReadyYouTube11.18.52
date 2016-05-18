.class public final Lmcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkwh;

.field public final b:Lpfx;

.field public final c:Lpdw;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Llbj;


# direct methods
.method public constructor <init>(Lkwh;Lpfx;Lpdw;Ljava/lang/String;Ljava/lang/String;Llbj;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lmcn;->a:Lkwh;

    .line 186
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lmcn;->b:Lpfx;

    .line 187
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdw;

    iput-object v0, p0, Lmcn;->c:Lpdw;

    .line 188
    const-string v0, "packageName cannot be null or empty."

    invoke-static {p4, v0}, Lkxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcn;->d:Ljava/lang/String;

    .line 190
    const-string v0, "version cannot be null or empty."

    invoke-static {p5, v0}, Lkxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcn;->e:Ljava/lang/String;

    .line 191
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Lmcn;->f:Llbj;

    .line 192
    return-void
.end method
