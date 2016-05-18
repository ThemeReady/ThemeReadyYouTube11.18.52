.class final Lcun;
.super Llkk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcuj;


# direct methods
.method constructor <init>(Lcuj;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Lcun;->a:Lcuj;

    invoke-direct {p0, p2}, Llkk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 1163
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 2166
    iget-object v0, p0, Lcun;->a:Lcuj;

    .line 3111
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcuj;->a(I)V

    .line 1163
    return-void
.end method
