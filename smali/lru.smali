.class public final Llru;
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

    iput-object v0, p0, Llru;->a:Lkwh;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lrvf;Lude;Ljava/lang/Object;)Lmvw;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p1, Lrvf;->f:Luah;

    iget-object v0, v0, Luah;->a:Ljava/lang/String;

    .line 27
    new-instance v1, Llrt;

    iget-object v2, p0, Llru;->a:Lkwh;

    invoke-direct {v1, v0, v2, p3}, Llrt;-><init>(Ljava/lang/String;Lkwh;Ljava/lang/Object;)V

    return-object v1
.end method
