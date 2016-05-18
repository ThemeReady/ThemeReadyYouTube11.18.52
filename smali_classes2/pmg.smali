.class final Lpmg;
.super Llkk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpzr;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lpzr;)V
    .locals 0

    .prologue
    .line 142
    iput-object p2, p0, Lpmg;->a:Lpzr;

    invoke-direct {p0, p1}, Llkk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lqaa;

    .line 1149
    iget-object v0, p0, Lpmg;->a:Lpzr;

    .line 1190
    iget-object v1, p1, Lqaa;->a:Lpzx;

    .line 1283
    iget-object v1, v1, Lpzx;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lqaa;

    .line 2145
    iget-object v0, p0, Lpmg;->a:Lpzr;

    .line 2181
    iget-object v1, p1, Lqaa;->a:Lpzx;

    invoke-virtual {v1, v0}, Lpzx;->a(Lpyx;)Z

    .line 142
    return-void
.end method
