.class final Ljga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqy;


# instance fields
.field private synthetic a:Ljfz;


# direct methods
.method constructor <init>(Ljfz;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ljga;->a:Ljfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgqx;)V
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Ljga;->a:Ljfz;

    iget-object v0, v0, Ljfz;->a:Lgqn;

    invoke-interface {v0}, Lgqn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Ljga;->a:Ljfz;

    iget-object v0, v0, Ljfz;->a:Lgqn;

    invoke-interface {v0}, Lgqn;->e()V

    .line 1121
    :cond_0
    iget-object v0, p0, Ljga;->a:Ljfz;

    iget-object v0, v0, Ljfz;->b:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;

    .line 2025
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a()V

    .line 115
    return-void
.end method
