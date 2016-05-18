.class final Lpob;
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
    .line 730
    iput-object p1, p0, Lpob;->b:Lpnr;

    iput-object p2, p0, Lpob;->a:Lktz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Lpob;->a:Lktz;

    const/4 v1, 0x0

    iget-object v2, p0, Lpob;->b:Lpnr;

    .line 1106
    iget-object v2, v2, Lpnr;->k:Lpxb;

    .line 1219
    iget-object v2, v2, Lpxb;->g:Lpzh;

    invoke-virtual {v2}, Lpzh;->a()Ljava/util/List;

    move-result-object v2

    .line 733
    invoke-interface {v0, v1, v2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    return-void
.end method
