.class public final Lval;
.super Lmuc;
.source "SourceFile"


# instance fields
.field final a:Luzs;

.field private b:Z


# direct methods
.method public constructor <init>(Lnox;Lnov;Lpfx;Llav;Lnpe;Lmug;Luzs;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p6}, Lmuc;-><init>(Lnox;Lnov;Lpfx;Llav;Lnpe;Lmug;)V

    .line 51
    invoke-static {p7}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzs;

    iput-object v0, p0, Lval;->a:Luzs;

    .line 52
    return-void
.end method

.method static a(Lmuh;)Z
    .locals 1

    .prologue
    .line 2237
    iget-object v0, p0, Lmuh;->c:Lswd;

    .line 142
    iget-boolean v0, v0, Lswd;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Lmuh;Lpjc;)V
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p1, Lmuh;->c:Lswd;

    .line 78
    iget-boolean v0, v0, Lswd;->k:Z

    iput-boolean v0, p0, Lval;->b:Z

    .line 79
    new-instance v0, Lvam;

    invoke-direct {v0, p0, p1, p2}, Lvam;-><init>(Lval;Lmuh;Lpjc;)V

    invoke-super {p0, p1, v0}, Lmuc;->a(Lmuh;Lpjc;)V

    .line 97
    return-void
.end method

.method public final a(Lnoe;Lnqy;Lpjc;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lval;->b:Z

    .line 105
    new-instance v1, Lvan;

    invoke-direct {v1, p0, v0, p3}, Lvan;-><init>(Lval;ZLpjc;)V

    invoke-super {p0, p1, p2, v1}, Lmuc;->a(Lnoe;Lnqy;Lpjc;)V

    .line 139
    return-void
.end method
