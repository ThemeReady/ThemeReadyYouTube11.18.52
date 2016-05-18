.class public final Lkde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmcc;


# direct methods
.method public constructor <init>(Lmcc;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcc;

    iput-object v0, p0, Lkde;->a:Lmcc;

    .line 90
    return-void
.end method
