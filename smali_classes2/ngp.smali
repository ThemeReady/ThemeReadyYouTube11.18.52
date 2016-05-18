.class public Lngp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lusq;

.field public b:Z


# direct methods
.method public constructor <init>(Lusq;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusq;

    iput-object v0, p0, Lngp;->a:Lusq;

    .line 22
    return-void
.end method
