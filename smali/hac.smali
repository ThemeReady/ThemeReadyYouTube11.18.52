.class final Lhac;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lgvw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lgvw;

    const/4 v1, 0x0

    new-instance v2, Lhad;

    const-string v3, "0\u0082\u0003\u00cd0\u0082\u0002\u00b5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0085z\u00fd\u00bb\u00e2\u0084\u00da\u00e20"

    invoke-static {v3}, Lgvw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lhad;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lhae;

    const-string v3, "0\u0082\u0003\u00cd0\u0082\u0002\u00b5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a9\u000c`\u00f7I.\u00f0\u00eb0"

    invoke-static {v3}, Lgvw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lhae;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lhac;->a:[Lgvw;

    return-void
.end method
