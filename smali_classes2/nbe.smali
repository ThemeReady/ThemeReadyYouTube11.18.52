.class public final Lnbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lspw;

.field private b:Lnad;


# direct methods
.method public constructor <init>(Lspw;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspw;

    iput-object v0, p0, Lnbe;->a:Lspw;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lnad;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lnbe;->b:Lnad;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbe;->a:Lspw;

    iget-object v0, v0, Lspw;->a:Lspx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbe;->a:Lspw;

    iget-object v0, v0, Lspw;->a:Lspx;

    iget-object v0, v0, Lspx;->a:Lslc;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lnad;

    iget-object v1, p0, Lnbe;->a:Lspw;

    iget-object v1, v1, Lspw;->a:Lspx;

    iget-object v1, v1, Lspx;->a:Lslc;

    invoke-direct {v0, v1}, Lnad;-><init>(Lslc;)V

    iput-object v0, p0, Lnbe;->b:Lnad;

    .line 27
    :cond_0
    iget-object v0, p0, Lnbe;->b:Lnad;

    return-object v0
.end method
