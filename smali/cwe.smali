.class public final Lcwe;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lcwe;->a:Lkwh;

    .line 29
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvf;

    iput-object v0, p0, Lcwe;->b:Lrvf;

    .line 30
    iput-object p3, p0, Lcwe;->c:Lude;

    .line 31
    iput-object p4, p0, Lcwe;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcwe;->b:Lrvf;

    iget-object v0, v0, Lrvf;->b:Luap;

    iget-object v0, v0, Luap;->a:Luaq;

    .line 37
    iget-object v1, p0, Lcwe;->a:Lkwh;

    new-instance v2, Lcwg;

    iget-object v3, p0, Lcwe;->c:Lude;

    iget-object v4, p0, Lcwe;->d:Ljava/lang/Object;

    iget-object v0, v0, Luaq;->a:Ltqq;

    invoke-direct {v2, v3, v4, v0}, Lcwg;-><init>(Lude;Ljava/lang/Object;Ltqq;)V

    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
