.class public final Lnbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lspt;

.field private b:Lnac;


# direct methods
.method public constructor <init>(Lspt;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspt;

    iput-object v0, p0, Lnbd;->a:Lspt;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lnac;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lnbd;->b:Lnac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbd;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lspu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbd;->a:Lspt;

    iget-object v0, v0, Lspt;->a:Lspu;

    iget-object v0, v0, Lspu;->a:Lskq;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lnac;

    iget-object v1, p0, Lnbd;->a:Lspt;

    iget-object v1, v1, Lspt;->a:Lspu;

    iget-object v1, v1, Lspu;->a:Lskq;

    invoke-direct {v0, v1}, Lnac;-><init>(Lskq;)V

    iput-object v0, p0, Lnbd;->b:Lnac;

    .line 30
    :cond_0
    iget-object v0, p0, Lnbd;->b:Lnac;

    return-object v0
.end method
