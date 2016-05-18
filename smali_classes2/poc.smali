.class final Lpoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lktz;

.field private synthetic b:Lpnr;


# direct methods
.method constructor <init>(Lpnr;Lktz;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lpoc;->b:Lpnr;

    iput-object p2, p0, Lpoc;->a:Lktz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 753
    iget-object v0, p0, Lpoc;->a:Lktz;

    const/4 v1, 0x0

    iget-object v2, p0, Lpoc;->b:Lpnr;

    invoke-virtual {v2}, Lpnr;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    return-void
.end method
