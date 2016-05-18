.class public final Lnln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luur;

.field public final b:Lnli;


# direct methods
.method public constructor <init>(Luur;Lnli;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luur;

    iput-object v0, p0, Lnln;->a:Luur;

    .line 16
    iput-object p2, p0, Lnln;->b:Lnli;

    .line 17
    return-void
.end method
