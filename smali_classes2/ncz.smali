.class public Lncz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltfn;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltfn;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfn;

    iput-object v0, p0, Lncz;->a:Ltfn;

    .line 23
    return-void
.end method
