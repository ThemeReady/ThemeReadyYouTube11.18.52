.class public final Ldhq;
.super Leih;
.source "SourceFile"


# instance fields
.field public final a:Ldhr;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldhr;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Leih;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhr;

    iput-object v0, p0, Ldhq;->a:Ldhr;

    .line 33
    return-void
.end method
