.class public final Liao;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgqi;

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field private static d:Lgqm;

.field private static e:Lgqm;

.field private static f:Lgqi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgqm;

    invoke-direct {v0}, Lgqm;-><init>()V

    sput-object v0, Liao;->d:Lgqm;

    new-instance v0, Lgqm;

    invoke-direct {v0}, Lgqm;-><init>()V

    sput-object v0, Liao;->e:Lgqm;

    new-instance v0, Liap;

    invoke-direct {v0}, Liap;-><init>()V

    sput-object v0, Liao;->a:Lgqi;

    new-instance v0, Liaq;

    invoke-direct {v0}, Liaq;-><init>()V

    sput-object v0, Liao;->f:Lgqi;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Liao;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Liao;->c:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lgqh;

    const-string v1, "SignIn.API"

    sget-object v2, Liao;->a:Lgqi;

    sget-object v3, Liao;->d:Lgqm;

    invoke-direct {v0, v1, v2, v3}, Lgqh;-><init>(Ljava/lang/String;Lgqi;Lgqm;)V

    new-instance v0, Lgqh;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Liao;->f:Lgqi;

    sget-object v3, Liao;->e:Lgqm;

    invoke-direct {v0, v1, v2, v3}, Lgqh;-><init>(Ljava/lang/String;Lgqi;Lgqm;)V

    new-instance v0, Liai;

    invoke-direct {v0}, Liai;-><init>()V

    return-void
.end method
