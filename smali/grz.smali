.class final Lgrz;
.super Ljava/lang/Object;

# interfaces
.implements Lgug;


# instance fields
.field private synthetic a:Lgrw;


# direct methods
.method constructor <init>(Lgrw;)V
    .locals 0

    iput-object p1, p0, Lgrz;->a:Lgrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgrz;->a:Lgrw;

    .line 1000
    iget-object v0, v0, Lgrw;->s:Lgsg;

    instance-of v0, v0, Lgrf;

    .line 0
    return v0
.end method
