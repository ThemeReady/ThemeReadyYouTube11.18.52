.class final Lonb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/os/ConditionVariable;

.field private synthetic c:Lona;


# direct methods
.method constructor <init>(Lona;ZLandroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lonb;->c:Lona;

    iput-boolean p2, p0, Lonb;->a:Z

    iput-object p3, p0, Lonb;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 859
    iget-object v0, p0, Lonb;->c:Lona;

    iget-object v0, v0, Lona;->a:Lomv;

    .line 1092
    iget-object v0, v0, Lomv;->z:Lole;

    .line 859
    invoke-interface {v0, v2}, Lole;->a(Lolf;)V

    .line 860
    iget-object v0, p0, Lonb;->c:Lona;

    iget-object v0, v0, Lona;->a:Lomv;

    .line 2092
    iget-object v0, v0, Lomv;->z:Lole;

    .line 860
    iget-boolean v1, p0, Lonb;->a:Z

    invoke-interface {v0, v1}, Lole;->a(Z)V

    .line 861
    iget-object v0, p0, Lonb;->c:Lona;

    iget-object v0, v0, Lona;->a:Lomv;

    .line 3092
    iput-object v2, v0, Lomv;->z:Lole;

    .line 862
    iget-object v0, p0, Lonb;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 863
    return-void
.end method
