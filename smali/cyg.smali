.class public final Lcyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private a:Lmvz;

.field private b:Lude;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmvz;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvz;

    iput-object v0, p0, Lcyg;->a:Lmvz;

    .line 25
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lcyg;->b:Lude;

    .line 26
    iput-object p3, p0, Lcyg;->c:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcyg;->a:Lmvz;

    iget-object v1, p0, Lcyg;->b:Lude;

    iget-object v1, v1, Lude;->I:Ltzk;

    iget-object v1, v1, Ltzk;->a:[Lrvf;

    iget-object v2, p0, Lcyg;->b:Lude;

    iget-object v3, p0, Lcyg;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
