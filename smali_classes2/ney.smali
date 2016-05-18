.class public Lney;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltzq;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltzq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzq;

    iput-object v0, p0, Lney;->a:Ltzq;

    .line 26
    return-void
.end method
