.class public final Lmwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvx;


# instance fields
.field private final a:Lkwh;


# direct methods
.method public constructor <init>(Lkwh;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmwq;->a:Lkwh;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrvf;Lude;Ljava/lang/Object;)Lmvw;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lmwp;

    iget-object v1, p0, Lmwq;->a:Lkwh;

    invoke-direct {v0, v1, p1, p2, p3}, Lmwp;-><init>(Lkwh;Lrvf;Lude;Ljava/lang/Object;)V

    return-object v0
.end method
