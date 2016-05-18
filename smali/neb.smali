.class public final Lneb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltvt;

.field private b:Lusd;


# direct methods
.method public constructor <init>(Ltvt;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvt;

    iput-object v0, p0, Lneb;->a:Ltvt;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lsfh;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lneb;->a:Ltvt;

    iget-object v0, v0, Ltvt;->c:Ltvu;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lneb;->a:Ltvt;

    iget-object v0, v0, Ltvt;->c:Ltvu;

    iget-object v0, v0, Ltvu;->a:Lsfh;

    goto :goto_0
.end method

.method public final b()Ltvo;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lneb;->a:Ltvt;

    iget-object v0, v0, Ltvt;->b:Ltvp;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lneb;->a:Ltvt;

    iget-object v0, v0, Ltvt;->b:Ltvp;

    iget-object v0, v0, Ltvp;->a:Ltvo;

    goto :goto_0
.end method

.method public final c()Lusd;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lneb;->b:Lusd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lneb;->a:Ltvt;

    iget-object v0, v0, Ltvt;->a:Ltvq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneb;->a:Ltvt;

    iget-object v0, v0, Ltvt;->a:Ltvq;

    iget-object v0, v0, Ltvq;->a:Lusd;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lneb;->a:Ltvt;

    iget-object v0, v0, Ltvt;->a:Ltvq;

    iget-object v0, v0, Ltvq;->a:Lusd;

    iput-object v0, p0, Lneb;->b:Lusd;

    .line 75
    :cond_0
    iget-object v0, p0, Lneb;->b:Lusd;

    return-object v0
.end method
