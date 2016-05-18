.class final Llxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsog;

.field private synthetic b:Llxd;


# direct methods
.method constructor <init>(Llxd;Lsog;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Llxg;->b:Llxd;

    iput-object p2, p0, Llxg;->a:Lsog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Llxg;->b:Llxd;

    iget-object v1, p0, Llxg;->b:Llxd;

    .line 1024
    iget-object v1, v1, Llxd;->c:Llwx;

    .line 130
    iget-object v2, p0, Llxg;->a:Lsog;

    iget-object v2, v2, Lsog;->e:Lsof;

    iget-object v2, v2, Lsof;->a:Ltca;

    iget-object v3, p0, Llxg;->b:Llxd;

    .line 2024
    iget-object v3, v3, Llxd;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 132
    iget-object v4, p0, Llxg;->a:Lsog;

    const/4 v5, 0x0

    .line 130
    invoke-interface {v1, v2, v3, v4, v5}, Llwx;->a(Ltca;Landroid/view/View;Ljava/lang/Object;Lsud;)Llhg;

    move-result-object v1

    .line 3024
    iput-object v1, v0, Llxd;->g:Llhg;

    .line 135
    return-void
.end method
