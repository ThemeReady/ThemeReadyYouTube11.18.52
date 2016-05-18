.class public final Lppx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprp;

.field public final b:Z


# direct methods
.method public constructor <init>(Lprp;Z)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    iput-object v0, p0, Lppx;->a:Lprp;

    .line 18
    iput-boolean p2, p0, Lppx;->b:Z

    .line 19
    return-void
.end method
