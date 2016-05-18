.class public final Lngx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lutw;

.field private b:Lnfz;


# direct methods
.method public constructor <init>(Lutw;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutw;

    iput-object v0, p0, Lngx;->a:Lutw;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lnfz;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lngx;->b:Lnfz;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lnfz;

    iget-object v1, p0, Lngx;->a:Lutw;

    iget-object v1, v1, Lutw;->c:Lukb;

    invoke-direct {v0, v1}, Lnfz;-><init>(Lukb;)V

    iput-object v0, p0, Lngx;->b:Lnfz;

    .line 34
    :cond_0
    iget-object v0, p0, Lngx;->b:Lnfz;

    return-object v0
.end method
