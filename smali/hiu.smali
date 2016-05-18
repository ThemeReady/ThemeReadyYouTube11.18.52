.class public final Lhiu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgqm;

.field public static final b:Lgqh;

.field public static final c:Lhis;

.field private static d:Lgqi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgqm;

    invoke-direct {v0}, Lgqm;-><init>()V

    sput-object v0, Lhiu;->a:Lgqm;

    new-instance v0, Lhiv;

    invoke-direct {v0}, Lhiv;-><init>()V

    sput-object v0, Lhiu;->d:Lgqi;

    new-instance v0, Lgqh;

    const-string v1, "Help.API"

    sget-object v2, Lhiu;->d:Lgqi;

    sget-object v3, Lhiu;->a:Lgqm;

    invoke-direct {v0, v1, v2, v3}, Lgqh;-><init>(Ljava/lang/String;Lgqi;Lgqm;)V

    sput-object v0, Lhiu;->b:Lgqh;

    new-instance v0, Lhid;

    invoke-direct {v0}, Lhid;-><init>()V

    sput-object v0, Lhiu;->c:Lhis;

    return-void
.end method

.method public static a(Lgqn;Lhiy;)V
    .locals 2

    new-instance v0, Lhiw;

    invoke-direct {v0, p0, p1}, Lhiw;-><init>(Lgqn;Lhiy;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhiw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
