.class public final Lnov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwfz;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Lljf;->a(Ljava/lang/Object;)Lwfz;

    move-result-object v0

    invoke-direct {p0, v0}, Lnov;-><init>(Lwfz;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lwfz;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfz;

    iput-object v0, p0, Lnov;->a:Lwfz;

    .line 25
    return-void
.end method
