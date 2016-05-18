.class final Lppe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpos;


# direct methods
.method constructor <init>(Lpos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lppe;->b:Lpos;

    iput-object p2, p0, Lppe;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 116
    iget-object v1, p0, Lppe;->b:Lpos;

    iget-object v2, p0, Lppe;->a:Ljava/lang/String;

    .line 2989
    iget-object v0, v1, Lpos;->e:Lpxb;

    sget-object v3, Lprn;->i:Lprn;

    invoke-virtual {v0, v2, v3}, Lpxb;->a(Ljava/lang/String;Lprn;)Z

    .line 2990
    iget-object v3, v1, Lpos;->d:Lpnr;

    .line 3279
    invoke-static {}, Lkxi;->b()V

    .line 3280
    iget-object v0, v3, Lpnr;->j:Llkk;

    invoke-virtual {v0}, Llkk;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqaa;

    .line 3281
    invoke-virtual {v3, v2}, Lpnr;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4224
    iget-object v4, v0, Lqaa;->a:Lpzx;

    iget-object v5, v0, Lqaa;->a:Lpzx;

    iget-object v6, v0, Lqaa;->a:Lpzx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Lpzx;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpzx;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4225
    iget-object v4, v0, Lqaa;->a:Lpzx;

    iget-object v0, v0, Lqaa;->a:Lpzx;

    .line 5044
    iget-object v0, v0, Lpzx;->d:Lqaf;

    .line 4225
    const/16 v5, 0x80

    invoke-interface {v0, v3, v5}, Lqaf;->a(Ljava/lang/String;I)I

    move-result v0

    .line 6044
    iput v0, v4, Lpzx;->e:I

    .line 2991
    iget-object v0, v1, Lpos;->d:Lpnr;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lpnr;->a(Ljava/lang/String;Z)V

    .line 117
    return-void
.end method
