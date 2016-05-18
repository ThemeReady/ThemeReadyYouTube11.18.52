.class public final Llfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lljc;


# direct methods
.method public constructor <init>(Lljc;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljc;

    iput-object v0, p0, Llfe;->a:Lljc;

    .line 42
    return-void
.end method
