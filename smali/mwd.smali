.class public final Lmwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvx;


# instance fields
.field private final a:Lkwh;


# direct methods
.method public constructor <init>(Lkwh;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lmwd;->a:Lkwh;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrvf;Lude;Ljava/lang/Object;)Lmvw;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lmwc;

    iget-object v1, p0, Lmwd;->a:Lkwh;

    invoke-direct {v0, v1, p1, p2, p3}, Lmwc;-><init>(Lkwh;Lrvf;Lude;Ljava/lang/Object;)V

    return-object v0
.end method
