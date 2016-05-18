.class public Lnad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lslc;

.field private b:Lnac;


# direct methods
.method public constructor <init>(Lslc;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslc;

    iput-object v0, p0, Lnad;->a:Lslc;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lnac;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lnad;->b:Lnac;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lnac;

    iget-object v1, p0, Lnad;->a:Lslc;

    iget-object v1, v1, Lslc;->a:Lslb;

    iget-object v1, v1, Lslb;->a:Lskq;

    invoke-direct {v0, v1}, Lnac;-><init>(Lskq;)V

    iput-object v0, p0, Lnad;->b:Lnac;

    .line 26
    :cond_0
    iget-object v0, p0, Lnad;->b:Lnac;

    return-object v0
.end method
