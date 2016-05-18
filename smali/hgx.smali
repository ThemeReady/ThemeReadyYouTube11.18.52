.class public final Lhgx;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgqm;

.field public static final b:Lgqh;

.field private static final c:Lgqi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgqm;

    invoke-direct {v0}, Lgqm;-><init>()V

    sput-object v0, Lhgx;->a:Lgqm;

    new-instance v0, Lhgy;

    invoke-direct {v0}, Lhgy;-><init>()V

    sput-object v0, Lhgx;->c:Lgqi;

    new-instance v0, Lgqh;

    const-string v1, "Feedback.API"

    sget-object v2, Lhgx;->c:Lgqi;

    sget-object v3, Lhgx;->a:Lgqm;

    invoke-direct {v0, v1, v2, v3}, Lgqh;-><init>(Ljava/lang/String;Lgqi;Lgqm;)V

    sput-object v0, Lhgx;->b:Lgqh;

    return-void
.end method

.method public static a(Lgqn;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgqu;
    .locals 1

    new-instance v0, Lhgz;

    invoke-direct {v0, p0, p1}, Lhgz;-><init>(Lgqn;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-interface {p0, v0}, Lgqn;->a(Lgrd;)Lgrd;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lgqn;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgqu;
    .locals 1

    new-instance v0, Lhha;

    invoke-direct {v0, p0, p1}, Lhha;-><init>(Lgqn;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-interface {p0, v0}, Lgqn;->a(Lgrd;)Lgrd;

    move-result-object v0

    return-object v0
.end method
