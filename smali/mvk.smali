.class public final Lmvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luua;


# direct methods
.method public constructor <init>(Luua;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luua;

    iput-object v0, p0, Lmvk;->a:Luua;

    .line 17
    return-void
.end method
