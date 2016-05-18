.class public final Llwd;
.super Llvp;
.source "SourceFile"


# instance fields
.field private final e:Llwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;Lpgk;Llwf;Llvg;Lnux;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    .line 52
    invoke-direct/range {v0 .. v5}, Llvp;-><init>(Landroid/content/Context;Lsud;Llvg;Lpgk;Lnux;)V

    .line 53
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwf;

    iput-object v0, p0, Llwd;->e:Llwf;

    .line 54
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Llve;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 23
    check-cast v2, Lnal;

    .line 3036
    new-instance v0, Llve;

    .line 4026
    iget-object v1, v2, Lnal;->a:Lsmv;

    iget-object v1, v1, Lsmv;->e:Ljava/lang/String;

    move-object v4, v3

    move v6, v5

    .line 3036
    invoke-direct/range {v0 .. v6}, Llve;-><init>(Ljava/lang/String;Lnal;Lttz;Luja;ZZ)V

    .line 23
    return-object v0
.end method

.method protected final a(Lndb;)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Llwd;->e:Llwf;

    .line 1252
    iget-object v0, p0, Llvp;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Lnal;

    invoke-interface {v1, p1, v0}, Llwf;->a(Lndb;Lnal;)V

    .line 64
    return-void
.end method
