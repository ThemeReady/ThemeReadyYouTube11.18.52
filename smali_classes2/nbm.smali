.class public Lnbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsty;

.field b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsty;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsty;

    iput-object v0, p0, Lnbm;->a:Lsty;

    .line 18
    return-void
.end method
