.class public final Lpth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwex;

.field final b:Llic;


# direct methods
.method public constructor <init>(Lwex;Llic;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwex;

    iput-object v0, p0, Lpth;->a:Lwex;

    .line 38
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lpth;->b:Llic;

    .line 39
    return-void
.end method
