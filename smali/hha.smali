.class final Lhha;
.super Lhhb;


# instance fields
.field private synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lgqn;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lhha;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lhhb;-><init>(Lgqn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgql;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lhvy;

    .line 1000
    iget-object v1, p0, Lhha;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2000
    invoke-virtual {p1}, Lhvy;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhvz;

    invoke-virtual {p1, v1}, Lhvy;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lhvz;->b(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 1000
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhha;->a(Lgqx;)V

    .line 0
    return-void
.end method
