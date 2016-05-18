.class public final Lnce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltaq;

.field private b:Lnfz;


# direct methods
.method public constructor <init>(Ltaq;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaq;

    iput-object v0, p0, Lnce;->a:Ltaq;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lnfz;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lnce;->b:Lnfz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnce;->a:Ltaq;

    iget-object v0, v0, Ltaq;->a:Ltao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->a:Ltaq;

    iget-object v0, v0, Ltaq;->a:Ltao;

    iget-object v0, v0, Ltao;->a:Lugo;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lnfz;

    iget-object v1, p0, Lnce;->a:Ltaq;

    iget-object v1, v1, Ltaq;->a:Ltao;

    iget-object v1, v1, Ltao;->a:Lugo;

    iget-object v1, v1, Lugo;->a:Lukb;

    invoke-direct {v0, v1}, Lnfz;-><init>(Lukb;)V

    iput-object v0, p0, Lnce;->b:Lnfz;

    .line 28
    :cond_0
    iget-object v0, p0, Lnce;->b:Lnfz;

    return-object v0
.end method
