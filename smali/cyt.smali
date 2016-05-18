.class final Lcyt;
.super Llkk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcyr;


# direct methods
.method constructor <init>(Lcyr;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcyt;->a:Lcyr;

    invoke-direct {p0, p2}, Llkk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 96
    check-cast p1, Lvgd;

    .line 1100
    new-instance v0, Lcyu;

    invoke-direct {v0, p0, p1, p0}, Lcyu;-><init>(Lcyt;Lvgd;Llkk;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1124
    invoke-virtual {v0, v1}, Lcyu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    return-void
.end method
