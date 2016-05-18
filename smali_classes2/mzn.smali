.class public final Lmzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsby;

.field public b:Z

.field private c:Lnfz;


# direct methods
.method public constructor <init>(Lsby;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsby;

    iput-object v0, p0, Lmzn;->a:Lsby;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lnfz;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lmzn;->c:Lnfz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzn;->a:Lsby;

    iget-object v0, v0, Lsby;->a:Lukb;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lnfz;

    iget-object v1, p0, Lmzn;->a:Lsby;

    iget-object v1, v1, Lsby;->a:Lukb;

    invoke-direct {v0, v1}, Lnfz;-><init>(Lukb;)V

    iput-object v0, p0, Lmzn;->c:Lnfz;

    .line 29
    :cond_0
    iget-object v0, p0, Lmzn;->c:Lnfz;

    return-object v0
.end method
