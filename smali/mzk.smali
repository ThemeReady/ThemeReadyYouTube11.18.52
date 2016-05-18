.class public final Lmzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrwn;

.field public b:Lmzn;


# direct methods
.method public constructor <init>(Lrwn;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lmzk;->a:Lrwn;

    .line 20
    return-void
.end method
