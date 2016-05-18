.class final Lpnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lktz;

.field private synthetic c:Lpnr;


# direct methods
.method constructor <init>(Lpnr;Ljava/lang/String;Lktz;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lpnt;->c:Lpnr;

    iput-object p2, p0, Lpnt;->a:Ljava/lang/String;

    iput-object p3, p0, Lpnt;->b:Lktz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 911
    iget-object v0, p0, Lpnt;->c:Lpnr;

    .line 1106
    iget-object v0, v0, Lpnr;->k:Lpxb;

    .line 911
    iget-object v1, p0, Lpnt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpxb;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_0

    .line 913
    iget-object v1, p0, Lpnt;->b:Lktz;

    invoke-interface {v1, v2, v0}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    :goto_0
    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Lpnt;->b:Lktz;

    invoke-interface {v0, v2, v2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
