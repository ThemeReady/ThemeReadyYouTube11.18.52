.class public Lpnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpnf;


# direct methods
.method public constructor <init>(Lpnf;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf;

    iput-object v0, p0, Lpnh;->a:Lpnf;

    .line 20
    return-void
.end method
