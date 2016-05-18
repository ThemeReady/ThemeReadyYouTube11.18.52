.class public final Lppy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprp;


# direct methods
.method public constructor <init>(Lprp;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    iput-object v0, p0, Lppy;->a:Lprp;

    .line 16
    return-void
.end method
