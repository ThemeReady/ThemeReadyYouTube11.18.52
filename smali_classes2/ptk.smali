.class public final Lptk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpyr;

.field final b:Llic;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpyr;Llic;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyr;

    iput-object v0, p0, Lptk;->a:Lpyr;

    .line 25
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p0, Lptk;->b:Llic;

    .line 26
    invoke-static {p3}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptk;->c:Ljava/lang/String;

    .line 27
    return-void
.end method
