.class public final Lmws;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lmws;->a:Lkwh;

    .line 21
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvf;

    iput-object v0, p0, Lmws;->b:Lrvf;

    .line 22
    iget-object v0, p2, Lrvf;->g:Lufz;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lmws;->c:Lude;

    .line 24
    iput-object p4, p0, Lmws;->d:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lmws;->a:Lkwh;

    new-instance v1, Lmwn;

    iget-object v2, p0, Lmws;->c:Lude;

    iget-object v3, p0, Lmws;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmws;->b:Lrvf;

    iget-object v4, v4, Lrvf;->g:Lufz;

    invoke-direct {v1, v2, v3, v4}, Lmwn;-><init>(Lude;Ljava/lang/Object;Lufz;)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
