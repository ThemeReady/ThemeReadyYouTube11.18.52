.class public final Lmwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvw;


# instance fields
.field private final a:Lkwh;

.field private final b:Lrvf;

.field private final c:Lude;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwh;Lrvf;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lmwp;->a:Lkwh;

    .line 26
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvf;

    iput-object v0, p0, Lmwp;->b:Lrvf;

    .line 27
    iget-object v0, p2, Lrvf;->d:Lufv;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lmwp;->c:Lude;

    .line 29
    iput-object p4, p0, Lmwp;->d:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lmwp;->a:Lkwh;

    new-instance v1, Lmwr;

    iget-object v2, p0, Lmwp;->c:Lude;

    iget-object v3, p0, Lmwp;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmwp;->b:Lrvf;

    iget-object v4, v4, Lrvf;->d:Lufv;

    invoke-direct {v1, v2, v3, v4}, Lmwr;-><init>(Lude;Ljava/lang/Object;Lufv;)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
