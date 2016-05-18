.class public abstract Lnum;
.super Lnua;
.source "SourceFile"


# instance fields
.field c_:Lnua;

.field i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnqx;Lkwh;Ljava/lang/Object;Llgb;Lmye;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lnua;-><init>(Lnqx;Lkwh;Ljava/lang/Object;Llgb;Lmye;)V

    .line 40
    const-class v0, Lnum;

    invoke-virtual {p2, p0, v0, p3}, Lkwh;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    iput-object p3, p0, Lnum;->i:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lsnp;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lnum;->c_:Lnua;

    if-eqz v0, :cond_0

    sget-object v0, Lsnp;->a:Lsnp;

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lnum;->c_:Lnua;

    invoke-virtual {v0, p1}, Lnua;->a(Lsnp;)V

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lnua;->a(Lsnp;)V

    goto :goto_0
.end method

.method protected final h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnum;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public handleContentEvent(Lnuf;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 100
    return-void
.end method

.method public handleErrorEvent(Lnug;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 93
    return-void
.end method

.method public handleLoadingEvent(Lnuh;)V
    .locals 0
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 86
    return-void
.end method
