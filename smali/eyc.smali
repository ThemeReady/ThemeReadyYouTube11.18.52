.class final Leyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldop;


# instance fields
.field private synthetic a:Lkwh;


# direct methods
.method constructor <init>(Lkwh;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Leyc;->a:Lkwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsfh;)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsfh;->d:Lude;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Leyc;->a:Lkwh;

    new-instance v1, Lcdb;

    invoke-direct {v1}, Lcdb;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method
