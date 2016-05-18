.class public final Lmym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmye;


# direct methods
.method public constructor <init>(Lmye;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmye;

    iput-object v0, p0, Lmym;->a:Lmye;

    .line 14
    return-void
.end method
