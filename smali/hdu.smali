.class final Lhdu;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lgvw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lgvw;

    const/4 v1, 0x0

    new-instance v2, Lhdv;

    const-string v3, "0\u0082\u0003\u00c30\u0082\u0002\u00ab\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ad\u00f9\u0005\u00a8f\u0093A!0"

    invoke-static {v3}, Lgvw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lhdv;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lhdw;

    const-string v3, "0\u0082\u0003\u00c30\u0082\u0002\u00ab\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u009f\u00bcf\r0a\u00f8\u00840"

    invoke-static {v3}, Lgvw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lhdw;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lhdu;->a:[Lgvw;

    return-void
.end method