.class public final Lmwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvw;


# instance fields
.field private final a:Lkwh;

.field private final b:Lude;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwh;Lrvf;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lmwg;->a:Lkwh;

    .line 27
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p2, Lrvf;->c:Ltbv;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lmwg;->b:Lude;

    .line 30
    iput-object p4, p0, Lmwg;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lmwg;->a:Lkwh;

    new-instance v1, Lmwi;

    iget-object v2, p0, Lmwg;->b:Lude;

    iget-object v3, p0, Lmwg;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lmwi;-><init>(Lude;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
