.class final Ljnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgb;


# instance fields
.field private synthetic a:Lpga;


# direct methods
.method constructor <init>(Lpga;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ljnk;->a:Lpga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpfv;)Lpga;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljpy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 93
    iget-object v0, p0, Ljnk;->a:Lpga;

    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
