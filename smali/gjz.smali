.class public final Lgjz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lhun;


# direct methods
.method constructor <init>(Lhun;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lguz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgjz;->b:Lhun;

    iput-object p2, p0, Lgjz;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lgjz;
    .locals 3

    new-instance v0, Lgjz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lhun;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhun;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgjz;-><init>(Lhun;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lgjz;
    .locals 3

    new-instance v0, Lgjz;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lhun;->a(Ljava/lang/String;Ljava/lang/Long;)Lhun;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgjz;-><init>(Lhun;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgjz;
    .locals 2

    new-instance v0, Lgjz;

    invoke-static {p0, p2}, Lhun;->a(Ljava/lang/String;Ljava/lang/String;)Lhun;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgjz;-><init>(Lhun;Ljava/lang/Object;)V

    return-object v0
.end method
