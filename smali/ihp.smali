.class public final Lihp;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgqm;

.field public static final b:Lgqh;

.field public static final c:Lihv;

.field private static final d:Lgqi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgqm;

    invoke-direct {v0}, Lgqm;-><init>()V

    sput-object v0, Lihp;->a:Lgqm;

    new-instance v0, Lihq;

    invoke-direct {v0}, Lihq;-><init>()V

    sput-object v0, Lihp;->d:Lgqi;

    new-instance v0, Lgqh;

    const-string v1, "Wallet.API"

    sget-object v2, Lihp;->d:Lgqi;

    sget-object v3, Lihp;->a:Lgqm;

    invoke-direct {v0, v1, v2, v3}, Lgqh;-><init>(Ljava/lang/String;Lgqi;Lgqm;)V

    sput-object v0, Lihp;->b:Lgqh;

    new-instance v0, Lhkn;

    invoke-direct {v0}, Lhkn;-><init>()V

    new-instance v0, Lhkt;

    invoke-direct {v0}, Lhkt;-><init>()V

    new-instance v0, Lhkr;

    invoke-direct {v0}, Lhkr;-><init>()V

    sput-object v0, Lihp;->c:Lihv;

    return-void
.end method
