.class final Lpod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lktz;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpnr;


# direct methods
.method constructor <init>(Lpnr;Lktz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lpod;->c:Lpnr;

    iput-object p2, p0, Lpod;->a:Lktz;

    iput-object p3, p0, Lpod;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Lpod;->a:Lktz;

    const/4 v1, 0x0

    iget-object v2, p0, Lpod;->c:Lpnr;

    iget-object v3, p0, Lpod;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpnr;->o(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    return-void
.end method
