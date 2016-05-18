.class final Lvku;
.super Lvko;
.source "SourceFile"


# instance fields
.field private synthetic b:Lvkt;


# direct methods
.method constructor <init>(Lvkt;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lvku;->b:Lvkt;

    invoke-direct {p0}, Lvko;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lvku;->b:Lvkt;

    .line 1014
    iget-object v0, v0, Lvkt;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmy;

    .line 1136
    iput v1, v0, Lvmy;->f:I

    .line 35
    iget-object v0, p0, Lvku;->b:Lvkt;

    .line 2014
    iget-object v0, v0, Lvkt;->e:Landroid/os/Handler;

    .line 35
    iget-object v1, p0, Lvku;->b:Lvkt;

    .line 3014
    iget-object v1, v1, Lvkt;->g:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
