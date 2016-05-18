.class public final Lczy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private a:Lude;

.field private b:Lmvz;


# direct methods
.method public constructor <init>(Lude;Lmvz;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lczy;->a:Lude;

    .line 26
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lczy;->b:Lmvz;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lczy;->b:Lmvz;

    const/4 v1, 0x1

    new-array v1, v1, [Lrvf;

    const/4 v2, 0x0

    iget-object v3, p0, Lczy;->a:Lude;

    iget-object v3, v3, Lude;->ad:Lugb;

    iget-object v3, v3, Lugb;->a:Lrvf;

    aput-object v3, v1, v2

    iget-object v2, p0, Lczy;->a:Lude;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
