.class final Lhax;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lgvw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lgvw;

    const/4 v1, 0x0

    new-instance v2, Lhay;

    const-string v3, "0\u0082\u0003\u00cf0\u0082\u0002\u00b7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00f3.E>\u00a3\u0005G\u00f90"

    invoke-static {v3}, Lgvw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lhay;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lhax;->a:[Lgvw;

    return-void
.end method
