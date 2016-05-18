.class public Lnab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgu;

.field public b:Lnfz;

.field public c:Lsgv;

.field private d:Ltca;


# direct methods
.method public constructor <init>(Lsgu;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgu;

    iput-object v0, p0, Lnab;->a:Lsgu;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lnab;->c:Lsgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnab;->c:Lsgv;

    iget v0, v0, Lsgv;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ltca;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lnab;->d:Ltca;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnab;->a:Lsgu;

    iget-object v0, v0, Lsgu;->e:Lsgt;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lnab;->a:Lsgu;

    iget-object v0, v0, Lsgu;->e:Lsgt;

    iget-object v0, v0, Lsgt;->a:Ltca;

    iput-object v0, p0, Lnab;->d:Ltca;

    .line 56
    :cond_0
    iget-object v0, p0, Lnab;->d:Ltca;

    return-object v0
.end method
