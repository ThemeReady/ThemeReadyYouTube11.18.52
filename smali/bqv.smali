.class final Lbqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lbqu;


# direct methods
.method constructor <init>(Lbqu;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lbqv;->a:Lbqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lbqv;->a:Lbqu;

    .line 1087
    iget-boolean v1, v0, Lbqu;->c:Z

    if-nez v1, :cond_0

    .line 1090
    iget-object v1, v0, Lbqu;->a:Lkwh;

    new-instance v2, Lcdq;

    invoke-direct {v2}, Lcdq;-><init>()V

    invoke-virtual {v1, v2}, Lkwh;->c(Ljava/lang/Object;)V

    .line 1092
    iget-object v1, v0, Lbqu;->a:Lkwh;

    new-instance v2, Lcdr;

    invoke-direct {v2}, Lcdr;-><init>()V

    invoke-virtual {v1, v2}, Lkwh;->c(Ljava/lang/Object;)V

    .line 1093
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqu;->c:Z

    .line 46
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
