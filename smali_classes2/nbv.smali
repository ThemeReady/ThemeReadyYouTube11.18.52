.class public final Lnbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsyv;

.field public b:Lmzl;


# direct methods
.method public constructor <init>(Lsyv;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyv;

    iput-object v0, p0, Lnbv;->a:Lsyv;

    .line 18
    return-void
.end method
