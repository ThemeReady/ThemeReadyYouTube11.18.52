.class public final Lnbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsto;

.field public b:Lnal;


# direct methods
.method public constructor <init>(Lsto;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsto;

    iput-object v0, p0, Lnbk;->a:Lsto;

    .line 22
    return-void
.end method
