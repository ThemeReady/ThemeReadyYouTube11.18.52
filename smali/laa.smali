.class public final Llaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lljc;


# direct methods
.method public constructor <init>(Lljc;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljc;

    iput-object v0, p0, Llaa;->a:Lljc;

    .line 49
    return-void
.end method
