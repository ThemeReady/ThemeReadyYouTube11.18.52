.class public final Lprq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpro;

.field public final b:I


# direct methods
.method public constructor <init>(Lpro;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpro;

    iput-object v0, p0, Lprq;->a:Lpro;

    .line 26
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput p3, p0, Lprq;->b:I

    .line 29
    return-void
.end method
