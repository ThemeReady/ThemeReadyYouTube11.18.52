.class public Lmyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrum;

.field public b:Lnfz;

.field public c:Lmzf;

.field private d:Lnfz;


# direct methods
.method public constructor <init>(Lrum;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmyz;->a:Lrum;

    .line 28
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrum;->f:Lude;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lmzf;

    iget-object v1, p1, Lrum;->f:Lude;

    iget-object v1, v1, Lude;->A:Lucu;

    invoke-direct {v0, v1}, Lmzf;-><init>(Lucu;)V

    iput-object v0, p0, Lmyz;->c:Lmzf;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lnfz;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lmyz;->d:Lnfz;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lnfz;

    iget-object v1, p0, Lmyz;->a:Lrum;

    iget-object v1, v1, Lrum;->c:Lukb;

    invoke-direct {v0, v1}, Lnfz;-><init>(Lukb;)V

    iput-object v0, p0, Lmyz;->d:Lnfz;

    .line 52
    :cond_0
    iget-object v0, p0, Lmyz;->d:Lnfz;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmyz;->c:Lmzf;

    invoke-virtual {v0}, Lmzf;->b()Lruy;

    move-result-object v0

    iget-boolean v0, v0, Lruy;->a:Z

    return v0
.end method
