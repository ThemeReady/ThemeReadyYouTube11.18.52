.class public final Llrs;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Llrs;->a:Lkwh;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lrvf;Lude;Ljava/lang/Object;)Lmvw;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Llrr;

    iget-object v1, p0, Llrs;->a:Lkwh;

    invoke-direct {v0, v1, p3}, Llrr;-><init>(Lkwh;Ljava/lang/Object;)V

    return-object v0
.end method
